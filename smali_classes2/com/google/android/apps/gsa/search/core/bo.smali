.class public Lcom/google/android/apps/gsa/search/core/bo;
.super Lcom/google/android/apps/gsa/search/core/bn;
.source "SourceFile"


# instance fields
.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/bn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bo;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/bo;->Ny()Lcom/google/android/apps/gsa/search/core/r/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/r/b;->fCW:[Lcom/google/android/apps/gsa/search/core/r/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/r/b;->fCW:[Lcom/google/android/apps/gsa/search/core/r/c;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/r/b;->fCW:[Lcom/google/android/apps/gsa/search/core/r/c;

    array-length v12, v11

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    aget-object v0, v11, v10

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fCY:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fCZ:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fDa:Ljava/lang/String;

    .line 21
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fDb:J

    .line 24
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fDc:J

    .line 27
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fDd:Ljava/lang/String;

    .line 30
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/r/c;->fDe:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->faQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0
.end method

.method private final Ny()Lcom/google/android/apps/gsa/search/core/r/b;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "person_shortcut_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/core/r/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/r/b;-><init>()V

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/r/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/r/b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/r/b;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "PersonShortcutSettingsM"

    const-string v2, "Failed to load PersonShortcutInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/search/core/r/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/r/b;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final Nx()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->faQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/apps/gsa/search/core/r/c;

    move v1, v2

    .line 46
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->faQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 48
    new-instance v4, Lcom/google/android/apps/gsa/search/core/r/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/r/c;-><init>()V

    .line 50
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/c;->name()Ljava/lang/String;

    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 55
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fCY:Ljava/lang/String;

    .line 57
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    .line 59
    if-nez v5, :cond_1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_1
    iget v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 62
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fCZ:Ljava/lang/String;

    .line 64
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    if-nez v5, :cond_2

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_2
    iget v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 71
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fDa:Ljava/lang/String;

    .line 73
    :cond_3
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEc:J

    .line 75
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 76
    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fDb:J

    .line 78
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->dGW:J

    .line 80
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 81
    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fDc:J

    .line 83
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEd:Ljava/lang/String;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    if-nez v5, :cond_4

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_4
    iget v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 90
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fDd:Ljava/lang/String;

    .line 92
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gDi:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_6
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/android/apps/gsa/search/core/r/c;->aCT:I

    .line 99
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/r/c;->fDe:Ljava/lang/String;

    .line 100
    :cond_7
    aput-object v4, v3, v1

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 102
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/r/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/r/b;-><init>()V

    .line 103
    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/r/b;->fCW:[Lcom/google/android/apps/gsa/search/core/r/c;

    .line 104
    new-instance v1, Lcom/google/android/apps/gsa/search/core/bp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Lcom/google/android/apps/gsa/search/core/bo;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/search/core/r/b;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/bp;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 105
    return-void
.end method
