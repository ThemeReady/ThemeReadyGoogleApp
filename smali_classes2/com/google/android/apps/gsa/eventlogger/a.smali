.class public abstract Lcom/google/android/apps/gsa/eventlogger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/eventlogger/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 14
    if-lez p3, :cond_5

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 16
    new-instance v1, Lcom/google/common/j/c/er;

    invoke-direct {v1}, Lcom/google/common/j/c/er;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 17
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {v1, p4}, Lcom/google/common/j/c/er;->ut(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 19
    :cond_0
    if-nez p2, :cond_1

    if-ge v0, p5, :cond_4

    .line 20
    :cond_1
    new-instance v2, Lcom/google/common/j/c/g;

    invoke-direct {v2}, Lcom/google/common/j/c/g;-><init>()V

    .line 21
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v2, p2}, Lcom/google/common/j/c/g;->Ap(I)Lcom/google/common/j/c/g;

    .line 23
    :cond_2
    if-ge v0, p5, :cond_3

    .line 24
    const/4 v3, 0x1

    .line 25
    iget v4, v2, Lcom/google/common/j/c/g;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/common/j/c/g;->aBG:I

    .line 26
    iput-boolean v3, v2, Lcom/google/common/j/c/g;->taR:Z

    .line 27
    :cond_3
    iput-object v2, v1, Lcom/google/common/j/c/er;->toj:Lcom/google/common/j/c/g;

    .line 28
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/c/a;IILandroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_error_dialog_expected"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 4
    :goto_0
    invoke-interface {p4, p5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-interface {p4, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    if-lez v3, :cond_0

    .line 7
    const-string/jumbo v0, "velour_release_version"

    const/4 v1, 0x0

    .line 8
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/a;->a(IIILjava/lang/String;I)V

    .line 10
    invoke-interface {v7, p5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0
.end method
