.class public Lcom/google/android/apps/gsa/plugins/ipa/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dCj:Lcom/google/common/base/bo;

.field public static final dCk:Lcom/google/android/apps/gsa/plugins/a/c/d;

.field public static final dCl:Lcom/google/android/apps/gsa/plugins/a/c/d;

.field public static final dCm:Lcom/google/android/apps/gsa/plugins/a/c/d;

.field public static final dCn:Lcom/google/android/apps/gsa/plugins/a/c/d;

.field public static final dCo:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dCp:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dCq:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dCr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dCs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 43
    const/16 v0, 0x2c

    .line 44
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 49
    invoke-virtual {v2}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCj:Lcom/google/common/base/bo;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/d;

    const/16 v1, 0x73d

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCk:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/d;

    const/16 v1, 0x73e

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCl:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/d;

    const/16 v1, 0xddc

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCm:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/d;

    const/16 v1, 0xddb

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCn:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 54
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 55
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCo:Lcom/google/common/collect/eb;

    .line 56
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    const-string/jumbo v1, "vnd.android.cursor.item/com.facebook.messenger.chat"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    const-string/jumbo v3, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    const-string/jumbo v4, "vnd.android.cursor.item/vnd.googleplus.profile.comm"

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCp:Lcom/google/common/collect/eb;

    .line 58
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const-string/jumbo v3, "vnd.android.cursor.item/com.facebook.messenger.chat"

    const-string/jumbo v4, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    const-string/jumbo v5, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_call"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "vnd.android.cursor.item/vnd.googleplus.profile.comm"

    aput-object v8, v6, v7

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCq:Lcom/google/common/collect/eb;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/common/collect/eb;Lcom/google/common/collect/eb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/eb;->M(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCr:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/eb;->M(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCs:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCr:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCs:Ljava/util/Set;

    .line 7
    :cond_0
    return-void
.end method

.method public static bY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/com.facebook.messenger.chat"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static ca(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_call"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static cb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public static cc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public static cd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "vnd.android.cursor.item/com.facebook.messenger.chat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public static e(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/c/x;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCj:Lcom/google/common/base/bo;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCk:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 18
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCj:Lcom/google/common/base/bo;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCl:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 19
    invoke-virtual {v3, p0}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCo:Lcom/google/common/collect/eb;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCp:Lcom/google/common/collect/eb;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/common/collect/eb;Lcom/google/common/collect/eb;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final bX(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCr:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
