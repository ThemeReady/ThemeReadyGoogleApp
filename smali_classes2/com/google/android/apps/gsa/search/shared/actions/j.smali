.class public Lcom/google/android/apps/gsa/search/shared/actions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gyo:Z

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/j;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/j;->mContext:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/j;->gyo:Z

    .line 5
    return-void
.end method

.method private static a(Lcom/google/w/a/a/e;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/ClipData$Item;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x7

    .line 276
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    .line 277
    invoke-static {v0, p1, p2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    .line 279
    invoke-static {v0, p1, p2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v2

    .line 280
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    .line 281
    invoke-static {v0, p1, p2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/j;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Landroid/net/Uri;

    move-result-object v3

    .line 282
    new-instance v4, Landroid/content/ClipData$Item;

    .line 283
    iget-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 285
    :goto_0
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 286
    return-object v4

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/w/a/a/c;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/ClipData;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x7

    const/4 v2, 0x0

    .line 258
    iget-object v1, p0, Lcom/google/w/a/a/c;->xuc:Lcom/google/w/a/a/d;

    .line 259
    iget-object v3, p0, Lcom/google/w/a/a/c;->xud:[Lcom/google/w/a/a/e;

    .line 260
    if-eqz v1, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    if-nez v0, :cond_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 262
    :cond_1
    iget-object v0, v1, Lcom/google/w/a/a/d;->xue:Lcom/google/w/a/a/dz;

    .line 263
    invoke-static {v0, p1, p2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v4

    .line 264
    iget-object v0, v1, Lcom/google/w/a/a/d;->xuf:[Lcom/google/w/a/a/dz;

    array-length v5, v0

    .line 265
    new-array v6, v5, [Ljava/lang/String;

    move v0, v2

    .line 266
    :goto_1
    if-ge v0, v5, :cond_2

    .line 267
    iget-object v7, v1, Lcom/google/w/a/a/d;->xuf:[Lcom/google/w/a/a/dz;

    aget-object v7, v7, v0

    .line 268
    invoke-static {v7, p1, p2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_2
    new-instance v1, Landroid/content/ClipData;

    aget-object v0, v3, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/e;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-direct {v1, v4, v6, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 271
    const/4 v0, 0x1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 272
    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    .line 273
    aget-object v2, v3, v0

    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/e;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 274
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 275
    goto :goto_0
.end method

.method private static a(Lcom/google/w/a/a/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/google/w/a/a/f;->cwQ:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    iget v2, p0, Lcom/google/w/a/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move v2, v3

    .line 79
    :goto_0
    if-eqz v2, :cond_0

    .line 81
    iget v2, p0, Lcom/google/w/a/a/f;->gQh:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/google/w/a/a/f;->wgD:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 84
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 78
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/w/a/a/f;->xuk:Lcom/google/w/a/a/dz;

    .line 87
    invoke-static {v1, p1, p2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/w/a/a/f;->xum:Lcom/google/w/a/a/dz;

    const/4 v2, 0x4

    .line 91
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/w/a/a/f;->xul:Lcom/google/w/a/a/dz;

    const/4 v2, 0x2

    .line 95
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Landroid/net/Uri;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {p0}, Lcom/google/w/a/a/f;->buP()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    iget-object v2, p0, Lcom/google/w/a/a/f;->bBH:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/w/a/a/f;->xuo:Lcom/google/w/a/a/c;

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/google/w/a/a/f;->xuo:Lcom/google/w/a/a/c;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/c;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/google/w/a/a/f;->xun:[Lcom/google/w/a/a/b;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a([Lcom/google/w/a/a/b;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/os/Bundle;

    move-result-object v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    const/4 v0, 0x0

    .line 113
    :cond_7
    :goto_3
    return-object v0

    .line 101
    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/w/a/a/f;->buP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/google/w/a/a/f;->bBH:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 111
    :cond_a
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3
.end method

.method public static a([Lcom/google/w/a/a/b;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/os/Bundle;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 244
    :goto_0
    return-object v0

    .line 117
    :cond_1
    array-length v5, p0

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_11

    aget-object v6, p0, v4

    .line 119
    iget v0, v6, Lcom/google/w/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 120
    :goto_2
    if-nez v0, :cond_4

    .line 121
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 122
    const-string v2, "Execution info contains intent extra without name"

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 126
    :cond_4
    iget v0, v6, Lcom/google/w/a/a/b;->blk:I

    .line 127
    const/16 v2, 0xc

    if-ne v0, v2, :cond_6

    .line 128
    iget-object v0, v6, Lcom/google/w/a/a/b;->xub:Lcom/google/w/a/a/f;

    .line 129
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 132
    const-string v1, "Nested intent not set."

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    .line 140
    :cond_6
    iget-object v0, v6, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    if-nez v0, :cond_7

    .line 141
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 142
    const-string v2, "Execution info contains intent extra without value"

    .line 143
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 145
    :cond_7
    iget-object v0, v6, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    iget-object v0, v0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;[Lcom/google/w/a/a/dy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    :try_start_0
    iget-object v0, v6, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iget v2, v6, Lcom/google/w/a/a/b;->blk:I

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 231
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 232
    iget v2, v6, Lcom/google/w/a/a/b;->blk:I

    .line 234
    const/16 v3, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown extra type: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 238
    :catch_0
    move-exception v0

    .line 240
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, v6, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    .line 241
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/w/a/a/dz;Ljava/lang/Exception;)V

    .line 242
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 153
    :pswitch_1
    :try_start_1
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 157
    :pswitch_2
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 159
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    if-eqz v3, :cond_8

    .line 160
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 161
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    sget-object v8, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBB:Lcom/google/common/base/Function;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 166
    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 162
    :cond_8
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v3, :pswitch_data_1

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    .line 165
    if-nez v3, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    .line 163
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBx:[Ljava/lang/String;

    goto :goto_4

    .line 165
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    goto :goto_4

    .line 169
    :pswitch_4
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aii()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 173
    :pswitch_5
    iget-object v7, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 175
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v2, :pswitch_data_2

    .line 181
    :pswitch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t convert to long (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :pswitch_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 182
    :goto_5
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 177
    :pswitch_8
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    int-to-long v2, v0

    goto :goto_5

    .line 178
    :pswitch_9
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    goto :goto_5

    .line 179
    :pswitch_a
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 180
    :pswitch_b
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    double-to-long v2, v2

    goto :goto_5

    .line 185
    :pswitch_c
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 187
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v3, :pswitch_data_3

    .line 193
    :pswitch_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t convert to boolean (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :pswitch_e
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 194
    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_f
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 190
    :pswitch_10
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 191
    :pswitch_11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    goto :goto_6

    .line 192
    :pswitch_12
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 197
    :pswitch_13
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    .line 201
    :pswitch_14
    iget-object v7, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 203
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v2, :pswitch_data_4

    .line 209
    :pswitch_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t convert to double (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :pswitch_16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 210
    :goto_7
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    .line 205
    :pswitch_17
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    int-to-double v2, v0

    goto :goto_7

    .line 206
    :pswitch_18
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    long-to-double v2, v2

    goto :goto_7

    .line 207
    :pswitch_19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    if-eqz v0, :cond_e

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 208
    :pswitch_1a
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    goto :goto_7

    .line 213
    :pswitch_1b
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 215
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    sparse-switch v3, :sswitch_data_0

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t convert to byte array (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :sswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aNs:[B

    .line 219
    :goto_8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 217
    :sswitch_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 222
    :pswitch_1c
    iget-object v2, v6, Lcom/google/w/a/a/b;->dLk:Ljava/lang/String;

    .line 224
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    if-eqz v3, :cond_10

    .line 225
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBC:Lcom/google/common/base/Function;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v0

    .line 229
    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 226
    :cond_10
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v3, :pswitch_data_5

    .line 228
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aii()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    .line 227
    :pswitch_1d
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBy:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_11
    move-object v0, v1

    .line 244
    goto/16 :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_2
        :pswitch_14
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    .line 175
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 187
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
    .end packed-switch

    .line 203
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_1a
    .end packed-switch

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    .line 226
    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_1d
    .end packed-switch
.end method

.method private static a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    .line 288
    if-eqz p0, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v2

    invoke-virtual {v2, p3, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/w/a/a/dz;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;[Lcom/google/w/a/a/dy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    instance-of v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-eqz v0, :cond_1

    .line 246
    check-cast p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 247
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 248
    invoke-virtual {v0}, Lcom/google/w/a/a/dy;->cyA()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 250
    iget v0, v0, Lcom/google/w/a/a/dy;->gBF:I

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 252
    instance-of v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    if-eqz v4, :cond_0

    .line 253
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->ahj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_1
    return v0

    .line 256
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method private static b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Landroid/net/Uri;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 297
    .line 298
    if-eqz p0, :cond_0

    .line 299
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getUri()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v2

    invoke-virtual {v2, p3, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/w/a/a/dz;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;
    .locals 6
    .param p1    # Lcom/google/w/a/a/fb;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/google/w/a/a/fb;->xDb:Z

    .line 8
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xuk:Lcom/google/w/a/a/dz;

    if-nez v3, :cond_2

    .line 11
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v3

    .line 12
    const-string v4, "Launch intent with invalid package"

    .line 13
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget v3, p1, Lcom/google/w/a/a/fb;->aCT:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_d

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    const-string v1, "EXPECT_EXTERNAL_APP_UI"

    .line 71
    iget-boolean v2, p1, Lcom/google/w/a/a/fb;->xDj:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    :cond_1
    :goto_2
    return-object v0

    .line 15
    :cond_2
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xuk:Lcom/google/w/a/a/dz;

    .line 16
    invoke-static {v3, p2, p3, v1}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)Ljava/lang/String;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/j;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v4, Lcom/google/w/a/a/f;

    invoke-direct {v4}, Lcom/google/w/a/a/f;-><init>()V

    .line 25
    iget v3, p1, Lcom/google/w/a/a/fb;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    move v3, v1

    .line 26
    :goto_3
    if-eqz v3, :cond_4

    .line 28
    iget-object v3, p1, Lcom/google/w/a/a/fb;->cwQ:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v3}, Lcom/google/w/a/a/f;->AZ(Ljava/lang/String;)Lcom/google/w/a/a/f;

    .line 31
    :cond_4
    iget v3, p1, Lcom/google/w/a/a/fb;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 32
    :goto_4
    if-eqz v3, :cond_5

    .line 34
    iget-object v3, p1, Lcom/google/w/a/a/fb;->bBH:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v3}, Lcom/google/w/a/a/f;->Ba(Ljava/lang/String;)Lcom/google/w/a/a/f;

    .line 37
    :cond_5
    iget v3, p1, Lcom/google/w/a/a/fb;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    move v3, v1

    .line 38
    :goto_5
    if-eqz v3, :cond_6

    .line 40
    iget v3, p1, Lcom/google/w/a/a/fb;->gQh:I

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/w/a/a/f;->GY(I)Lcom/google/w/a/a/f;

    .line 42
    :cond_6
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xuk:Lcom/google/w/a/a/dz;

    iput-object v3, v4, Lcom/google/w/a/a/f;->xuk:Lcom/google/w/a/a/dz;

    .line 43
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xul:Lcom/google/w/a/a/dz;

    iput-object v3, v4, Lcom/google/w/a/a/f;->xul:Lcom/google/w/a/a/dz;

    .line 44
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xum:Lcom/google/w/a/a/dz;

    iput-object v3, v4, Lcom/google/w/a/a/f;->xum:Lcom/google/w/a/a/dz;

    .line 45
    iget-object v3, p1, Lcom/google/w/a/a/fb;->wgD:[Ljava/lang/String;

    iput-object v3, v4, Lcom/google/w/a/a/f;->wgD:[Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xun:[Lcom/google/w/a/a/b;

    iput-object v3, v4, Lcom/google/w/a/a/f;->xun:[Lcom/google/w/a/a/b;

    .line 47
    iget-object v3, p1, Lcom/google/w/a/a/fb;->xuo:Lcom/google/w/a/a/c;

    iput-object v3, v4, Lcom/google/w/a/a/f;->xuo:Lcom/google/w/a/a/c;

    .line 49
    invoke-static {v4, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    iget v4, p1, Lcom/google/w/a/a/fb;->aCT:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_b

    move v4, v1

    .line 52
    :goto_6
    if-eqz v4, :cond_7

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/j;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v2, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 55
    iget-object v5, p1, Lcom/google/w/a/a/fb;->xDk:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    :cond_7
    iget-boolean v4, p1, Lcom/google/w/a/a/fb;->xDf:Z

    .line 59
    if-eqz v4, :cond_e

    .line 60
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/j;->gyo:Z

    if-eqz v4, :cond_c

    .line 61
    if-eqz v3, :cond_e

    .line 62
    const-string v0, "android.intent.category.VOICE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 25
    goto :goto_3

    :cond_9
    move v3, v2

    .line 31
    goto :goto_4

    :cond_a
    move v3, v2

    .line 37
    goto :goto_5

    :cond_b
    move v4, v2

    .line 51
    goto :goto_6

    .line 63
    :cond_c
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v1

    .line 64
    const-string v2, "Intent.CATEGORY_VOICE not supported"

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 68
    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0
.end method
