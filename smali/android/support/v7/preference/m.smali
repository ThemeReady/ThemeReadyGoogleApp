.class public Landroid/support/v7/preference/m;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Landroid/support/v7/preference/y;",
        ">;",
        "Landroid/support/v7/preference/h;"
    }
.end annotation


# instance fields
.field public ajr:Landroid/support/v7/preference/PreferenceGroup;

.field public ajs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public ajt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/p;",
            ">;"
        }
    .end annotation
.end field

.field public aju:Landroid/support/v7/preference/p;

.field public ajv:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/preference/p;

    invoke-direct {v0}, Landroid/support/v7/preference/p;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/m;->aju:Landroid/support/v7/preference/p;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/m;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/support/v7/preference/n;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/n;-><init>(Landroid/support/v7/preference/m;)V

    iput-object v0, p0, Landroid/support/v7/preference/m;->ajv:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Landroid/support/v7/preference/m;->ajr:Landroid/support/v7/preference/PreferenceGroup;

    .line 6
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajr:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceGroup;->setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/h;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/m;->ajs:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    .line 10
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajr:Landroid/support/v7/preference/PreferenceGroup;

    instance-of v0, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajr:Landroid/support/v7/preference/PreferenceGroup;

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->shouldUseGeneratedIds()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/m;->setHasStableIds(Z)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/preference/m;->eI()V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/m;->setHasStableIds(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/p;)Landroid/support/v7/preference/p;
    .locals 1

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p2, Landroid/support/v7/preference/p;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 68
    iput v0, p2, Landroid/support/v7/preference/p;->ajA:I

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getWidgetLayoutResource()I

    move-result v0

    .line 71
    iput v0, p2, Landroid/support/v7/preference/p;->ajB:I

    .line 73
    return-object p2

    .line 63
    :cond_0
    new-instance p2, Landroid/support/v7/preference/p;

    invoke-direct {p2}, Landroid/support/v7/preference/p;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Landroid/support/v7/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->sortPreferences()V

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    .line 49
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 50
    invoke-virtual {p2, v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/preference/m;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/p;)Landroid/support/v7/preference/p;

    move-result-object v0

    .line 54
    iget-object v4, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    iget-object v4, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    instance-of v0, v1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 57
    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/m;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 60
    :cond_1
    invoke-virtual {v1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/h;)V

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final bg(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 75
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/m;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/preference/Preference;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/et;->c(IILjava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/preference/Preference;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, -0x1

    .line 94
    iget-object v1, p0, Landroid/support/v7/preference/m;->ajs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/m;->notifyItemInserted(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 103
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    .line 104
    iget-object v2, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 106
    :cond_3
    iget-object v1, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/m;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final eH()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/preference/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/m;->ajv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/preference/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/m;->ajv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method final eI()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/h;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/preference/m;->ajs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajr:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/preference/m;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 22
    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    .line 26
    iput-object v5, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    .line 27
    iput-object v1, p0, Landroid/support/v7/preference/m;->ajs:Ljava/util/List;

    .line 28
    iget-object v2, p0, Landroid/support/v7/preference/m;->ajr:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceManager()Landroid/support/v7/preference/r;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v4, v2, Landroid/support/v7/preference/r;->ajN:Landroid/support/v7/preference/v;

    .line 32
    if-eqz v4, :cond_3

    .line 35
    iget-object v2, v2, Landroid/support/v7/preference/r;->ajN:Landroid/support/v7/preference/v;

    .line 37
    new-instance v4, Landroid/support/v7/preference/o;

    invoke-direct {v4, p0, v0, v5, v2}, Landroid/support/v7/preference/o;-><init>(Landroid/support/v7/preference/m;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/v;)V

    invoke-static {v4}, Landroid/support/v7/i/b;->a(Landroid/support/v7/i/d;)Landroid/support/v7/i/e;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/support/v7/i/f;

    invoke-direct {v2, v0, p0}, Landroid/support/v7/i/f;-><init>(Landroid/support/v7/i/e;Landroid/support/v7/widget/es;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/i/e;->a(Landroid/support/v7/i/j;)V

    .line 43
    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->clearWasDetached()V

    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_2

    .line 46
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/preference/m;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 77
    .line 78
    iget-boolean v0, p0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-wide/16 v0, -0x1

    .line 81
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/m;->bg(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/m;->bg(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 110
    iget-object v1, p0, Landroid/support/v7/preference/m;->aju:Landroid/support/v7/preference/p;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/m;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/p;)Landroid/support/v7/preference/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/m;->aju:Landroid/support/v7/preference/p;

    .line 111
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/preference/m;->aju:Landroid/support/v7/preference/p;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 115
    iget-object v1, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    new-instance v2, Landroid/support/v7/preference/p;

    iget-object v3, p0, Landroid/support/v7/preference/m;->aju:Landroid/support/v7/preference/p;

    invoke-direct {v2, v3}, Landroid/support/v7/preference/p;-><init>(Landroid/support/v7/preference/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 1

    .prologue
    .line 117
    check-cast p1, Landroid/support/v7/preference/y;

    .line 118
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/m;->bg(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 120
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 5

    .prologue
    .line 121
    .line 122
    iget-object v0, p0, Landroid/support/v7/preference/m;->ajt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/p;

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/preference/ac;->na:[I

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 126
    sget v1, Landroid/support/v7/preference/ac;->aki:I

    .line 127
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x1080062

    invoke-static {v1, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    iget v3, v0, Landroid/support/v7/preference/p;->ajA:I

    .line 133
    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 135
    invoke-static {v3, v1}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_1
    const v1, 0x1020018

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    if-eqz v1, :cond_2

    .line 139
    iget v4, v0, Landroid/support/v7/preference/p;->ajB:I

    .line 140
    if-eqz v4, :cond_3

    .line 142
    iget v0, v0, Landroid/support/v7/preference/p;->ajB:I

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    :cond_2
    :goto_0
    new-instance v0, Landroid/support/v7/preference/y;

    invoke-direct {v0, v3}, Landroid/support/v7/preference/y;-><init>(Landroid/view/View;)V

    .line 146
    return-object v0

    .line 144
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
