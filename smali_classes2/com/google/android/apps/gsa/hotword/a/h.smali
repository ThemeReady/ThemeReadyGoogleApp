.class public final Lcom/google/android/apps/gsa/hotword/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bIz:Ljavax/inject/Provider;

.field public final cGW:Ljavax/inject/Provider;

.field public final cGX:Ljavax/inject/Provider;

.field public final cGc:Ljavax/inject/Provider;

.field public final cGg:Ljavax/inject/Provider;

.field public final cHj:Ljavax/inject/Provider;

.field public final cHk:Ljavax/inject/Provider;

.field public final cHl:Ljavax/inject/Provider;

.field public final cHm:Ljavax/inject/Provider;

.field public final ciP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/a/h;->bIz:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHk:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGX:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGW:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHl:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGc:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/hotword/a/h;->ciP:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHm:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/hotword/a/a;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cGY:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cGN:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHl:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cHa:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cGc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->vR:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->ciP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/h;->cHm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/a/a;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 26
    return-void
.end method
