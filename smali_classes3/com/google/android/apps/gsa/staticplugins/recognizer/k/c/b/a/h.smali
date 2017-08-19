.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public nvP:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;->nvP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;->nvP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;->nvP:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/e;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;->nvP:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/c;

    const v2, 0x70002

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/c;-><init>(I)V

    .line 15
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
