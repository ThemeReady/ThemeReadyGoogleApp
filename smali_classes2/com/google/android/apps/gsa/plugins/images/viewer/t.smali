.class Lcom/google/android/apps/gsa/plugins/images/viewer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/ce;


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 67
    return-void
.end method

.method public final a(Lc/a/a/a/f;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/i/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/i/a/b;-><init>()V

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/i/a/b;->An(I)Lcom/google/android/libraries/gsa/i/a/b;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/i/a/b;->ol(Z)Lcom/google/android/libraries/gsa/i/a/b;

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/gsa/i/a/b;->tnw:Lc/a/a/a/f;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->hHk:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djK:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 22
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djL:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djK:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->tnz:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djL:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_3

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->tnA:Ljava/lang/String;

    .line 41
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2b

    if-lt v1, v2, :cond_5

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/gsa/i/a;->a(Lcom/google/android/libraries/gsa/i/a/b;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 45
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_5
    return-void
.end method

.method public final d(Lc/a/a/a/f;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djw:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->czx:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->czx:Ljava/util/Map;

    .line 54
    iget-object v1, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    .line 57
    invoke-virtual {p1, v0}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 58
    iget-boolean v0, v0, Lc/a/a/a/h;->zgi:Z

    .line 59
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final e(Lc/a/a/a/f;)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lc/a/a/a/f;)Z

    move-result v0

    return v0
.end method
