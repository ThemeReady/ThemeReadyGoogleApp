.class public Lcom/google/android/apps/gsa/staticplugins/az/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/o;


# instance fields
.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/c;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final T(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/az/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/c;J)V

    return-object v0
.end method
