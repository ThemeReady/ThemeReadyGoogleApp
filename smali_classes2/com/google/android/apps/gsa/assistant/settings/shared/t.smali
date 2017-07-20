.class public Lcom/google/android/apps/gsa/assistant/settings/shared/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final ajG:Landroid/content/SharedPreferences;

.field public final bGX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bNJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final csp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;Landroid/content/SharedPreferences;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bHa:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bpn:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->csp:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ajG:Landroid/content/SharedPreferences;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bNJ:Lb/a;

    .line 9
    return-void
.end method

.method public static b(ILcom/google/assistant/f/a/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v2, p1, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 118
    if-eqz v4, :cond_2

    .line 119
    iget v4, v4, Lcom/google/assistant/f/a/h;->uas:I

    .line 120
    if-ne v4, p0, :cond_2

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/assistant/f/a/k;)Lcom/google/assistant/f/a/j;
    .locals 5

    .prologue
    .line 67
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 68
    iget-object v1, p3, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 70
    iget v4, v3, Lcom/google/assistant/f/a/h;->uas:I

    .line 71
    if-ne v4, p1, :cond_0

    .line 73
    iget-object v4, v3, Lcom/google/assistant/f/a/h;->tPH:Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    iget-object v0, v3, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    .line 77
    :goto_1
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/eb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/assistant/f/a/k;",
            ")",
            "Lcom/google/common/collect/eb",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v1, Lcom/google/common/collect/ec;

    invoke-direct {v1}, Lcom/google/common/collect/ec;-><init>()V

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iget-object v2, p2, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    iget v5, v4, Lcom/google/assistant/f/a/h;->uas:I

    .line 54
    if-ne v5, p1, :cond_0

    .line 56
    iget-object v5, v4, Lcom/google/assistant/f/a/h;->tPH:Ljava/lang/String;

    .line 58
    iget-object v4, v4, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    .line 59
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, v4, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    .line 63
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->csp:Lb/a;

    .line 35
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ew(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 41
    :pswitch_2
    const-string/jumbo v0, "unused"

    const/4 v1, 0x5

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ew(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_1

    .line 45
    :pswitch_3
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final aJ(Ljava/lang/String;)Lcom/google/common/collect/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/common/collect/ec;

    invoke-direct {v1}, Lcom/google/common/collect/ec;-><init>()V

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ev(I)Lcom/google/common/collect/eb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public final aK(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->aJ(Ljava/lang/String;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/common/collect/ec;

    invoke-direct {v1}, Lcom/google/common/collect/ec;-><init>()V

    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->csY:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->cta:I

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->ctb:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->csZ:I

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->ctj:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ev(I)Lcom/google/common/collect/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 24
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    .line 12
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6f2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x970

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    .line 21
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xaee

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ew(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 30
    :pswitch_0
    const-string v0, "DeviceHelpers"

    const-string v1, "Unknown device type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, ""

    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->bNB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bNJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->bNC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahi:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->bYp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ex(I)Z
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
