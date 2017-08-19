.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ImgCallback"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/p;->qk:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract al(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;->al(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;->al(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
