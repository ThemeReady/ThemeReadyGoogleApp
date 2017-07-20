.class public Lcom/google/android/apps/gsa/search/core/state/cs;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# static fields
.field public static final fNG:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final fLB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public fNH:Z

.field public fNI:Z

.field public fNJ:Z

.field public fNK:Lcom/google/android/apps/gsa/search/core/customtabs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "com.google.android.search.core.action.ACTION_SHARE_URL"

    const-string v1, "com.google.android.search.core.action.ACTION_COPY_URL"

    const-string v2, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    const-string v3, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNG:Lcom/google/common/collect/cz;

    .line 69
    return-void
.end method

.method public constructor <init>(Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x18

    const-string v1, "customtabs"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->ajG:Landroid/content/SharedPreferences;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fLB:Lb/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNH:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3f

    aput v2, v0, v1

    return-object v0
.end method

.method public final XA()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final XB()I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xP:I

    .line 47
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNI:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNJ:Z

    if-eq v0, v1, :cond_2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNI:Z

    if-eqz v0, :cond_1

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xQ:I

    goto :goto_0

    .line 45
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xR:I

    goto :goto_0

    .line 47
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xP:I

    goto :goto_0
.end method

.method public final XC()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNJ:Z

    goto :goto_0
.end method

.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "use_custom_tabs"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final Xz()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v0

    .line 28
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNI:Z

    if-eq v3, v0, :cond_1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNI:Z

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9a4

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XB()I

    move-result v3

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xP:I

    if-eq v3, v4, :cond_0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 36
    return v0

    :cond_0
    move v1, v2

    .line 33
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 18
    const-class v0, Landroid/content/Intent;

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "BROWSABLE_INTENT_LAUNCHED_IN_CLIENT should have an intent parcelable."

    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 21
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->I(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->notifyChanged()V

    .line 25
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "CustomTabsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "user preference enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 57
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 60
    const-string/jumbo v0, "should register intent interceptor"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNI:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 63
    const-string v0, "intent interceptor registered"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNJ:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 66
    return-void
.end method

.method public final dw(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNJ:Z

    if-eq v0, p1, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNJ:Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->notifyChanged()V

    .line 51
    :cond_0
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    const-string/jumbo v0, "use_custom_tabs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNH:Z

    if-eq v1, v0, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNH:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->Xz()Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cs;->notifyChanged()V

    .line 15
    :cond_0
    return-void
.end method
