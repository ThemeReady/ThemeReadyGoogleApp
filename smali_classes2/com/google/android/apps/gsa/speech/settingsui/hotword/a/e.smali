.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final bRp:Ljavax/inject/Provider;

.field public final bor:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final cwk:Ljavax/inject/Provider;

.field public final fYq:Ljavax/inject/Provider;

.field public final fbG:Ljavax/inject/Provider;

.field public final grn:Ljavax/inject/Provider;

.field public final jIB:Ljavax/inject/Provider;

.field public final jIw:Ljavax/inject/Provider;

.field public final jIx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->brU:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->fYq:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->grn:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bRp:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->fbG:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jIw:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jIx:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bor:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jIB:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bLC:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwj:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwk:Ljavax/inject/Provider;

    .line 18
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->brU:Ljavax/inject/Provider;

    .line 19
    invoke-static {v4}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->fYq:Ljavax/inject/Provider;

    .line 20
    invoke-static {v5}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->grn:Ljavax/inject/Provider;

    .line 21
    invoke-static {v6}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bRp:Ljavax/inject/Provider;

    .line 22
    invoke-static {v7}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->fbG:Ljavax/inject/Provider;

    .line 23
    invoke-static {v8}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jIw:Ljavax/inject/Provider;

    .line 24
    invoke-static {v9}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jIx:Ljavax/inject/Provider;

    .line 25
    invoke-static {v10}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bor:Ljavax/inject/Provider;

    .line 26
    invoke-static {v11}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jIB:Ljavax/inject/Provider;

    .line 27
    invoke-static {v12}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    return-object v0
.end method
