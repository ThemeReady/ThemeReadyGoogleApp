.class public final Ldagger/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public cWi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Ldagger/internal/b;->cWi:Ljavax/inject/Provider;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Ldagger/internal/b;->cWi:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldagger/internal/b;->cWi:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Ldagger/internal/b;->cWi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
