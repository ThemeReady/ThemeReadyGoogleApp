.class public Lcom/google/android/apps/gsa/assistant/settings/shared/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buU:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;->buU:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csI:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel XL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csJ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
