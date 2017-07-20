.class public final Lcom/google/android/apps/gsa/assistant/settings/home/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final bHu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bOI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/t;",
            ">;"
        }
    .end annotation
.end field

.field public final bOJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/cf;",
            ">;"
        }
    .end annotation
.end field

.field public final bOK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/at;",
            ">;"
        }
    .end annotation
.end field

.field public final bOL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/t;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/cf;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/at;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bHu:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOI:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOJ:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOK:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOL:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bHu:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Lh/a/a;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOI:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOI:Lh/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOJ:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOJ:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOK:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOK:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bOL:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOL:Lh/a/a;

    .line 16
    return-void
.end method
