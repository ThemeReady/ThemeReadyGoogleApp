.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final fLN:Ljavax/inject/Provider;

.field public final jHE:Ljavax/inject/Provider;

.field public final jIw:Ljavax/inject/Provider;

.field public final jIx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->fLN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->jHE:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->jIw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->jIx:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->fLN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->bIC:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->jHE:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->jIw:Ljavax/inject/Provider;

    .line 10
    invoke-static {v4}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cm;->jIx:Ljavax/inject/Provider;

    .line 11
    invoke-static {v5}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v0
.end method
