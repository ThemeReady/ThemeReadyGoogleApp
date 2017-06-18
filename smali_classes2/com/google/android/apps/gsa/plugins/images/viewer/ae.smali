.class Lcom/google/android/apps/gsa/plugins/images/viewer/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/by;


# instance fields
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 172
    new-instance v2, Lcom/google/android/apps/gsa/plugins/a/e/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->hostPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/e/a;-><init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->cZJ:Ljava/lang/String;

    .line 173
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/a/e/a;->dhF:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 175
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/a/e/a;->dhG:Ljava/lang/String;

    .line 176
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    const-string v0, "full_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.gsa.velour.dynamichosts.NoOrientationConfigVelvetDynamicHostActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "dynact"

    .line 180
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "static"

    .line 181
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "inappwebpage"

    .line 182
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "inappwebpage"

    .line 183
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    const-string v5, "data"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    const-string v0, "com.google.android.libraries.velour.INNER_INTENT"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    invoke-interface {v3, v2}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method public final a(Lh/a/a/a/f;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/f;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ik:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 11
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 13
    new-array v4, v2, [Lcom/google/ao/c/a/a/a/b;

    .line 14
    const/4 v8, 0x0

    .line 16
    iget v0, p1, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 18
    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 19
    iget v0, v0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 21
    iget-object v0, p1, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 22
    iget v0, v0, Lh/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 24
    iget-object v0, p1, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 25
    iget v0, v0, Lh/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v2

    .line 26
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 27
    new-instance v9, Li/a/a/a;

    invoke-direct {v9}, Li/a/a/a;-><init>()V

    .line 29
    iget-object v0, p1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v0, v6

    .line 16
    goto :goto_0

    :cond_1
    move v0, v6

    .line 19
    goto :goto_1

    :cond_2
    move v0, v6

    .line 22
    goto :goto_2

    :cond_3
    move v0, v6

    .line 25
    goto :goto_3

    .line 33
    :cond_4
    iget v10, v9, Li/a/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Li/a/a/a;->aBG:I

    .line 34
    iput-object v0, v9, Li/a/a/a;->xut:Ljava/lang/String;

    .line 35
    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 36
    invoke-virtual {p1, v0}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 37
    iget-object v0, v0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_5
    iget v10, v9, Li/a/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Li/a/a/a;->aBG:I

    .line 42
    iput-object v0, v9, Li/a/a/a;->xus:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 44
    iget v0, v0, Lh/a/a/a/e;->bli:I

    .line 46
    iget v10, v9, Li/a/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Li/a/a/a;->aBG:I

    .line 47
    iput v0, v9, Li/a/a/a;->tun:I

    .line 48
    iget-object v0, p1, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 49
    iget v0, v0, Lh/a/a/a/e;->blj:I

    .line 51
    iget v10, v9, Li/a/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Li/a/a/a;->aBG:I

    .line 52
    iput v0, v9, Li/a/a/a;->tum:I

    .line 53
    if-eqz v3, :cond_7

    .line 55
    if-nez v3, :cond_6

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_6
    iget v0, v9, Li/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Li/a/a/a;->aBG:I

    .line 58
    iput-object v3, v9, Li/a/a/a;->gJc:Ljava/lang/String;

    .line 59
    :cond_7
    new-instance v0, Lcom/google/ao/c/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/l;-><init>()V

    .line 60
    new-instance v3, Lcom/google/protobuf/a/a;

    invoke-direct {v3}, Lcom/google/protobuf/a/a;-><init>()V

    iput-object v3, v0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    .line 61
    iget-object v3, v0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    invoke-static {v9}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v9

    .line 62
    if-nez v9, :cond_8

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_8
    iget v10, v3, Lcom/google/protobuf/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Lcom/google/protobuf/a/a;->aBG:I

    .line 65
    iput-object v9, v3, Lcom/google/protobuf/a/a;->gIg:[B

    .line 66
    iget-object v3, v0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    const-string/jumbo v9, "type.googleapis.com/image.collections.ImageSearchCustomData"

    .line 67
    if-nez v9, :cond_9

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_9
    iget v10, v3, Lcom/google/protobuf/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v3, Lcom/google/protobuf/a/a;->aBG:I

    .line 70
    iput-object v9, v3, Lcom/google/protobuf/a/a;->soR:Ljava/lang/String;

    .line 71
    if-eqz v8, :cond_b

    .line 73
    new-array v2, v2, [Lcom/google/ao/c/a/a/a/r;

    .line 74
    new-instance v3, Lcom/google/ao/c/a/a/a/r;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/r;-><init>()V

    aput-object v3, v2, v6

    .line 75
    aget-object v3, v2, v6

    .line 76
    if-nez v8, :cond_a

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_a
    iget v9, v3, Lcom/google/ao/c/a/a/a/r;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcom/google/ao/c/a/a/a/r;->aBG:I

    .line 79
    iput-object v8, v3, Lcom/google/ao/c/a/a/a/r;->bkU:Ljava/lang/String;

    .line 80
    aget-object v3, v2, v6

    new-instance v8, Lcom/google/ao/c/a/a/a/q;

    invoke-direct {v8}, Lcom/google/ao/c/a/a/a/q;-><init>()V

    iput-object v8, v3, Lcom/google/ao/c/a/a/a/r;->wyO:Lcom/google/ao/c/a/a/a/q;

    .line 82
    iput-object v2, v0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    .line 83
    :cond_b
    new-instance v2, Lcom/google/ao/c/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ao/c/a/a/a/b;-><init>()V

    .line 84
    new-instance v3, Lcom/google/ao/c/a/a/a/e;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/e;-><init>()V

    iput-object v3, v2, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    .line 85
    iget-object v3, v2, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->DZ()Lcom/google/ao/c/a/a/a/y;

    move-result-object v8

    iput-object v8, v3, Lcom/google/ao/c/a/a/a/e;->wxS:Lcom/google/ao/c/a/a/a/y;

    .line 86
    iget-object v3, v2, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    const-string/jumbo v8, "users/me"

    .line 87
    if-nez v8, :cond_c

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_c
    iget v9, v3, Lcom/google/ao/c/a/a/a/e;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcom/google/ao/c/a/a/a/e;->aBG:I

    .line 90
    iput-object v8, v3, Lcom/google/ao/c/a/a/a/e;->wyp:Ljava/lang/String;

    .line 91
    iget-object v3, v2, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    iput-object v0, v3, Lcom/google/ao/c/a/a/a/e;->wyn:Lcom/google/ao/c/a/a/a/l;

    .line 93
    aput-object v2, v4, v6

    .line 94
    const-string v0, "SaveClient"

    .line 95
    iget-object v2, p1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Saving image \'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a([Lcom/google/ao/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 98
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 100
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v9

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/b;

    const-string v2, "Save_Logging_Callback"

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Lh/a/a/a/f;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 101
    invoke-interface {v9, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 103
    invoke-interface {v7, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 147
    :goto_4
    return-void

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 111
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 112
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 114
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 116
    new-array v2, v2, [Lcom/google/ao/c/a/a/a/b;

    .line 118
    new-instance v3, Lcom/google/ao/c/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/b;-><init>()V

    .line 119
    new-instance v0, Lcom/google/ao/c/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/g;-><init>()V

    iput-object v0, v3, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    .line 120
    iget-object v0, v3, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->DZ()Lcom/google/ao/c/a/a/a/y;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ao/c/a/a/a/g;->wxS:Lcom/google/ao/c/a/a/a/y;

    .line 121
    iget-object v4, v3, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    .line 122
    const-string/jumbo v0, "users/me/items/ic_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 123
    iget-object v0, p1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_5
    if-nez v0, :cond_f

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 128
    :cond_f
    iget v8, v4, Lcom/google/ao/c/a/a/a/g;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/google/ao/c/a/a/a/g;->aBG:I

    .line 129
    iput-object v0, v4, Lcom/google/ao/c/a/a/a/g;->aCS:Ljava/lang/String;

    .line 131
    aput-object v3, v2, v6

    .line 132
    const-string v0, "SaveClient"

    .line 133
    iget-object v3, p1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting image \'"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a([Lcom/google/ao/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 136
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 138
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v9

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/c;

    const-string v2, "Save_Delete_Logging_Callback"

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Lh/a/a/a/f;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 139
    invoke-interface {v9, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 141
    invoke-interface {v7, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    goto/16 :goto_4
.end method

.method public final c(Lh/a/a/a/f;)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->cZI:Ljava/util/Map;

    .line 152
    iget-object v1, p1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_0
    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 157
    invoke-virtual {p1, v0}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 158
    iget-boolean v0, v0, Lh/a/a/a/h;->xry:Z

    .line 159
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final d(Lh/a/a/a/f;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    .line 162
    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 163
    invoke-virtual {p1, v0}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 164
    iget v0, v0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 166
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1
.end method
