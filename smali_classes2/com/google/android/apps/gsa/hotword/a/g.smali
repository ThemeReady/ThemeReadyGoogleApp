.class public final Lcom/google/android/apps/gsa/hotword/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/hotword/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cCg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cCk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cDa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public final cDb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cDn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cDo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cDp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/a/g;->bGW:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cCk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDn:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDo:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDb:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDa:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDp:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cCg:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/hotword/a/a;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->bGW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cCk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDn:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cDc:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDb:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cCR:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDa:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cDp:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cDe:Lc/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/g;->cCg:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->uA:Landroid/content/Context;

    .line 22
    return-void
.end method
