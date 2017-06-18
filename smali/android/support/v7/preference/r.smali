.class public Landroid/support/v7/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahe:J

.field public ahf:Landroid/content/SharedPreferences;

.field public ahg:Landroid/content/SharedPreferences$Editor;

.field public ahh:Z

.field public ahi:Ljava/lang/String;

.field public ahj:I

.field public ahk:I

.field public ahl:Landroid/support/v7/preference/PreferenceScreen;

.field public ahm:Landroid/support/v7/preference/v;

.field public ahn:Landroid/support/v7/preference/u;

.field public aho:Landroid/support/v7/preference/s;

.field public ahp:Landroid/support/v7/preference/t;

.field public mContext:Landroid/content/Context;

.field public mPreferenceDataStore:Landroid/support/v7/preference/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/preference/r;->ahe:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/r;->ahk:I

    .line 4
    iput-object p1, p0, Landroid/support/v7/preference/r;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/r;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final G(Z)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/r;->ahg:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Landroid/support/v4/content/x;->by()Landroid/support/v4/content/x;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/r;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/x;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 44
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/r;->ahh:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/preference/r;->G(Z)V

    .line 10
    new-instance v0, Landroid/support/v7/preference/q;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/preference/q;-><init>(Landroid/content/Context;Landroid/support/v7/preference/r;)V

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/support/v7/preference/q;->a(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    .line 12
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/r;)V

    .line 13
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v7/preference/r;->G(Z)V

    .line 14
    return-object v0
.end method

.method final eu()J
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Landroid/support/v7/preference/r;->ahe:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/support/v7/preference/r;->ahe:J

    monitor-exit p0

    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/preference/r;->mPreferenceDataStore:Landroid/support/v7/preference/k;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/r;->ahh:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Landroid/support/v7/preference/r;->ahg:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/r;->ahg:Landroid/content/SharedPreferences$Editor;

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/r;->ahg:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/preference/r;->mPreferenceDataStore:Landroid/support/v7/preference/k;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/r;->ahf:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 26
    iget v0, p0, Landroid/support/v7/preference/r;->ahk:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/preference/r;->mContext:Landroid/content/Context;

    .line 30
    :goto_1
    iget-object v1, p0, Landroid/support/v7/preference/r;->ahi:Ljava/lang/String;

    iget v2, p0, Landroid/support/v7/preference/r;->ahj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/r;->ahf:Landroid/content/SharedPreferences;

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/r;->ahf:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSharedPreferencesName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Landroid/support/v7/preference/r;->ahi:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/r;->ahf:Landroid/content/SharedPreferences;

    .line 20
    return-void
.end method
