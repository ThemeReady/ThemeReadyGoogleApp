.class public final Lcom/google/android/apps/gsa/speech/settingsui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bKr:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cvT:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final eYu:Ljavax/inject/Provider;

.field public final gqF:Ljavax/inject/Provider;

.field public final jGe:Ljavax/inject/Provider;

.field public final jGg:Ljavax/inject/Provider;

.field public final jGh:Ljavax/inject/Provider;

.field public final jGi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bIC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bon:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cuS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->eYu:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cwj:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->crS:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bKr:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cvT:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->gqF:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGg:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGh:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGi:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bIC:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGe:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bon:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cuS:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->boj:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->eYu:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cwj:Ljavax/inject/Provider;

    .line 19
    invoke-static {v7}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->crS:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bKr:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cvT:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->gqF:Ljavax/inject/Provider;

    .line 20
    invoke-static {v11}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGg:Ljavax/inject/Provider;

    .line 21
    invoke-static {v12}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGh:Ljavax/inject/Provider;

    iget-object v14, p0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jGi:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/speech/settingsui/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    return-object v0
.end method
