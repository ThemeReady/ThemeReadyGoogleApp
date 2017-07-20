.class public Lcom/google/android/apps/gsa/staticplugins/bb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/o;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/c;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final Y(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bb/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/c;J)V

    return-object v0
.end method
