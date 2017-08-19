.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final jGH:Ljavax/inject/Provider;

.field public final jGI:Ljavax/inject/Provider;

.field public final jGJ:Ljavax/inject/Provider;

.field public final jGK:Ljavax/inject/Provider;

.field public final jGL:Ljavax/inject/Provider;

.field public final jGM:Ljavax/inject/Provider;

.field public final jGN:Ljavax/inject/Provider;

.field public final jGO:Ljavax/inject/Provider;

.field public final jGP:Ljavax/inject/Provider;

.field public final jGQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->cuS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGH:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGI:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGJ:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGK:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGL:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGM:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGN:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGO:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGP:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGQ:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->cuS:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->bIC:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGH:Ljavax/inject/Provider;

    .line 17
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGI:Ljavax/inject/Provider;

    .line 18
    invoke-static {v4}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGJ:Ljavax/inject/Provider;

    .line 19
    invoke-static {v5}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGK:Ljavax/inject/Provider;

    .line 20
    invoke-static {v6}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGL:Ljavax/inject/Provider;

    .line 21
    invoke-static {v7}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGM:Ljavax/inject/Provider;

    .line 22
    invoke-static {v8}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGN:Ljavax/inject/Provider;

    .line 23
    invoke-static {v9}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGO:Ljavax/inject/Provider;

    .line 24
    invoke-static {v10}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGP:Ljavax/inject/Provider;

    .line 25
    invoke-static {v11}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/t;->jGQ:Ljavax/inject/Provider;

    .line 26
    invoke-static {v12}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 27
    return-object v0
.end method
