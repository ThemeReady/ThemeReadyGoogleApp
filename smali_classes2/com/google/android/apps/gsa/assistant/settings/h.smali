.class public final Lcom/google/android/apps/gsa/assistant/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGA:Ljavax/inject/Provider;

.field public final bGB:Ljavax/inject/Provider;

.field public final bGC:Ljavax/inject/Provider;

.field public final bGD:Ljavax/inject/Provider;

.field public final bGE:Ljavax/inject/Provider;

.field public final bGF:Ljavax/inject/Provider;

.field public final bGG:Ljavax/inject/Provider;

.field public final bGH:Ljavax/inject/Provider;

.field public final bGI:Ljavax/inject/Provider;

.field public final bGq:Ljavax/inject/Provider;

.field public final bGr:Ljavax/inject/Provider;

.field public final bGs:Ljavax/inject/Provider;

.field public final bGt:Ljavax/inject/Provider;

.field public final bGu:Ljavax/inject/Provider;

.field public final bGv:Ljavax/inject/Provider;

.field public final bGw:Ljavax/inject/Provider;

.field public final bGx:Ljavax/inject/Provider;

.field public final bGy:Ljavax/inject/Provider;

.field public final bGz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGq:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGr:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGt:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGu:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGv:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGw:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGx:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGy:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGz:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGA:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGB:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGC:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGD:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGE:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGF:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGG:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGH:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGI:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGq:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFR:Ldagger/Lazy;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGr:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFS:Ldagger/Lazy;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGs:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFT:Ldagger/Lazy;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFU:Ldagger/Lazy;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGu:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFV:Ldagger/Lazy;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGv:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bqh:Ldagger/Lazy;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGw:Ljavax/inject/Provider;

    .line 34
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFW:Ldagger/Lazy;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGx:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFX:Ldagger/Lazy;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGy:Ljavax/inject/Provider;

    .line 38
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFY:Ldagger/Lazy;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGz:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFZ:Ldagger/Lazy;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGA:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEP:Ldagger/Lazy;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGB:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGa:Ldagger/Lazy;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGb:Ldagger/Lazy;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGc:Ldagger/Lazy;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGE:Ljavax/inject/Provider;

    .line 45
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGd:Ldagger/Lazy;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGe:Ldagger/Lazy;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGf:Ldagger/Lazy;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGH:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->buU:Ldagger/Lazy;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/h;->bGI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGg:Lcom/google/common/base/au;

    .line 50
    return-void
.end method
