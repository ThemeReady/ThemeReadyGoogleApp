.class public Lcom/google/android/apps/gsa/staticplugins/ax/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/o;


# instance fields
.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/c;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final R(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ax/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ax/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ax/c;J)V

    return-object v0
.end method
