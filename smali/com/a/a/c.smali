.class public Lcom/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static volatile aZI:Lcom/a/a/c;

.field public static volatile aZJ:Z


# instance fields
.field public final aZK:Lcom/a/a/c/b/w;

.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final aZM:Lcom/a/a/c/b/b/n;

.field public final aZN:Lcom/a/a/c/b/d/a;

.field public final aZO:Lcom/a/a/e;

.field public final aZP:Lcom/a/a/h;

.field public final aZQ:Lcom/a/a/c/b/a/b;

.field public final aZR:Lcom/a/a/d/o;

.field public final aZS:Lcom/a/a/d/e;

.field public final aZT:Ljava/util/List;

.field public aZU:Lcom/a/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/c/b/w;Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;Lcom/a/a/d/o;Lcom/a/a/d/e;ILcom/a/a/g/d;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/a/c;->aZT:Ljava/util/List;

    .line 101
    sget-object v1, Lcom/a/a/f;->bag:Lcom/a/a/f;

    iput-object v1, p0, Lcom/a/a/c;->aZU:Lcom/a/a/f;

    .line 102
    iput-object p2, p0, Lcom/a/a/c;->aZK:Lcom/a/a/c/b/w;

    .line 103
    iput-object p4, p0, Lcom/a/a/c;->aZL:Lcom/a/a/c/b/a/g;

    .line 104
    iput-object p5, p0, Lcom/a/a/c;->aZQ:Lcom/a/a/c/b/a/b;

    .line 105
    iput-object p3, p0, Lcom/a/a/c;->aZM:Lcom/a/a/c/b/b/n;

    .line 106
    iput-object p6, p0, Lcom/a/a/c;->aZR:Lcom/a/a/d/o;

    .line 107
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/a/a/c;->aZS:Lcom/a/a/d/e;

    .line 109
    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    .line 110
    sget-object v2, Lcom/a/a/c/d/a/w;->bix:Lcom/a/a/c/j;

    invoke-virtual {v1, v2}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/b;

    .line 111
    new-instance v2, Lcom/a/a/c/b/d/a;

    invoke-direct {v2, p3, p4, v1}, Lcom/a/a/c/b/d/a;-><init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b;)V

    iput-object v2, p0, Lcom/a/a/c;->aZN:Lcom/a/a/c/b/d/a;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/a/a/h;

    invoke-direct {v2}, Lcom/a/a/h;-><init>()V

    iput-object v2, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 114
    iget-object v2, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    new-instance v3, Lcom/a/a/c/d/a/k;

    invoke-direct {v3}, Lcom/a/a/c/d/a/k;-><init>()V

    .line 115
    iget-object v2, v2, Lcom/a/a/h;->bav:Lcom/a/a/f/c;

    invoke-virtual {v2, v3}, Lcom/a/a/f/c;->a(Lcom/a/a/c/f;)V

    .line 116
    new-instance v2, Lcom/a/a/c/d/a/w;

    iget-object v3, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    invoke-virtual {v3}, Lcom/a/a/h;->jG()Ljava/util/List;

    move-result-object v3

    .line 117
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lcom/a/a/c/d/a/w;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V

    .line 118
    new-instance v3, Lcom/a/a/c/d/e/a;

    iget-object v4, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 119
    invoke-virtual {v4}, Lcom/a/a/h;->jG()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lcom/a/a/c/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V

    .line 120
    iget-object v4, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/a/a/c/c/l;

    invoke-direct {v6}, Lcom/a/a/c/c/l;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/d;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/c/c/be;

    invoke-direct {v6, p5}, Lcom/a/a/c/c/be;-><init>(Lcom/a/a/c/b/a/b;)V

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/d;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/c/d/a/g;

    invoke-direct {v7, v2}, Lcom/a/a/c/d/a/g;-><init>(Lcom/a/a/c/d/a/w;)V

    .line 122
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/c/d/a/ad;

    invoke-direct {v7, v2, p5}, Lcom/a/a/c/d/a/ad;-><init>(Lcom/a/a/c/d/a/w;Lcom/a/a/c/b/a/b;)V

    .line 123
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/c/d/a/ah;

    invoke-direct {v7, p4}, Lcom/a/a/c/d/a/ah;-><init>(Lcom/a/a/c/b/a/g;)V

    .line 124
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/a/a/c/d/a/d;

    invoke-direct {v6}, Lcom/a/a/c/d/a/d;-><init>()V

    .line 125
    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/c/d/a/a;

    new-instance v8, Lcom/a/a/c/d/a/g;

    invoke-direct {v8, v2}, Lcom/a/a/c/d/a/g;-><init>(Lcom/a/a/c/d/a/w;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/a/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V

    .line 126
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/c/d/a/a;

    new-instance v8, Lcom/a/a/c/d/a/ad;

    invoke-direct {v8, v2, p5}, Lcom/a/a/c/d/a/ad;-><init>(Lcom/a/a/c/d/a/w;Lcom/a/a/c/b/a/b;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/a/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V

    .line 127
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/a/a/c/d/a/a;

    new-instance v7, Lcom/a/a/c/d/a/ah;

    invoke-direct {v7, p4}, Lcom/a/a/c/d/a/ah;-><init>(Lcom/a/a/c/b/a/g;)V

    invoke-direct {v6, v1, p4, v7}, Lcom/a/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V

    .line 128
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/a/a/c/d/a/b;

    new-instance v6, Lcom/a/a/c/d/a/d;

    invoke-direct {v6}, Lcom/a/a/c/d/a/d;-><init>()V

    invoke-direct {v5, p4, v6}, Lcom/a/a/c/d/a/b;-><init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/o;)V

    .line 129
    invoke-virtual {v2, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lcom/a/a/c/d/e/e;

    new-instance v6, Lcom/a/a/c/d/e/p;

    iget-object v7, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    .line 130
    invoke-virtual {v7}, Lcom/a/a/h;->jG()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lcom/a/a/c/d/e/p;-><init>(Ljava/util/List;Lcom/a/a/c/n;Lcom/a/a/c/b/a/b;)V

    .line 131
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/a/a/c/d/e/e;

    .line 132
    invoke-virtual {v2, v4, v5, v3}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/c/d/e/e;

    new-instance v4, Lcom/a/a/c/d/e/g;

    invoke-direct {v4}, Lcom/a/a/c/d/e/g;-><init>()V

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/b/a;

    const-class v4, Lcom/a/a/b/a;

    new-instance v5, Lcom/a/a/c/c/bj;

    invoke-direct {v5}, Lcom/a/a/c/c/bj;-><init>()V

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/b/a;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/a/a/c/d/e/o;

    invoke-direct {v5, p4}, Lcom/a/a/c/d/e/o;-><init>(Lcom/a/a/c/b/a/g;)V

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    new-instance v3, Lcom/a/a/c/d/b/b;

    invoke-direct {v3}, Lcom/a/a/c/d/b/b;-><init>()V

    .line 136
    invoke-virtual {v2, v3}, Lcom/a/a/h;->a(Lcom/a/a/c/a/e;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/a/a/c/c/o;

    invoke-direct {v5}, Lcom/a/a/c/c/o;-><init>()V

    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/aa;

    invoke-direct {v5}, Lcom/a/a/c/c/aa;-><init>()V

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/a/a/c/d/d/a;

    invoke-direct {v5}, Lcom/a/a/c/d/d/a;-><init>()V

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/w;

    invoke-direct {v5}, Lcom/a/a/c/c/w;-><init>()V

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/a/a/c/c/bj;

    invoke-direct {v5}, Lcom/a/a/c/c/bj;-><init>()V

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    new-instance v3, Lcom/a/a/c/a/p;

    invoke-direct {v3, p5}, Lcom/a/a/c/a/p;-><init>(Lcom/a/a/c/b/a/b;)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/a/a/h;->a(Lcom/a/a/c/a/e;)Lcom/a/a/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bd;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bd;-><init>(Landroid/content/res/Resources;)V

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bc;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bc;-><init>(Landroid/content/res/Resources;)V

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bd;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bd;-><init>(Landroid/content/res/Resources;)V

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bc;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bc;-><init>(Landroid/content/res/Resources;)V

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/s;

    invoke-direct {v5}, Lcom/a/a/c/c/s;-><init>()V

    .line 147
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bh;

    invoke-direct {v5}, Lcom/a/a/c/c/bh;-><init>()V

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bg;

    invoke-direct {v5}, Lcom/a/a/c/c/bg;-><init>()V

    .line 149
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/d;

    invoke-direct {v5}, Lcom/a/a/c/c/a/d;-><init>()V

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/d;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/d;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/c;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/c;-><init>(Landroid/content/res/AssetManager;)V

    .line 153
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/f;

    invoke-direct {v5, p1}, Lcom/a/a/c/c/a/f;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/h;

    invoke-direct {v5, p1}, Lcom/a/a/c/c/a/h;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bo;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/bo;-><init>(Landroid/content/ContentResolver;)V

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bm;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/bm;-><init>(Landroid/content/ContentResolver;)V

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bq;

    invoke-direct {v5}, Lcom/a/a/c/c/bq;-><init>()V

    .line 160
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/j;

    invoke-direct {v5}, Lcom/a/a/c/c/a/j;-><init>()V

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/a/a/c/c/ak;

    invoke-direct {v5, p1}, Lcom/a/a/c/c/ak;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/c/c/ac;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/b;

    invoke-direct {v5}, Lcom/a/a/c/c/a/b;-><init>()V

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/a/a/c/c/f;

    invoke-direct {v5}, Lcom/a/a/c/c/f;-><init>()V

    .line 164
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/j;

    invoke-direct {v5}, Lcom/a/a/c/c/j;-><init>()V

    .line 165
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/a/a/c/d/f/b;

    invoke-direct {v5, v1, p4}, Lcom/a/a/c/d/f/b;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;)V

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lcom/a/a/c/d/f/a;

    invoke-direct {v4}, Lcom/a/a/c/d/f/a;-><init>()V

    .line 167
    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;

    move-result-object v1

    const-class v2, Lcom/a/a/c/d/e/e;

    const-class v3, [B

    new-instance v4, Lcom/a/a/c/d/f/c;

    invoke-direct {v4}, Lcom/a/a/c/d/f/c;-><init>()V

    .line 168
    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;

    .line 169
    new-instance v4, Lcom/a/a/g/a/e;

    invoke-direct {v4}, Lcom/a/a/g/a/e;-><init>()V

    .line 170
    new-instance v1, Lcom/a/a/e;

    iget-object v3, p0, Lcom/a/a/c;->aZP:Lcom/a/a/h;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/a/a/e;-><init>(Landroid/content/Context;Lcom/a/a/h;Lcom/a/a/g/a/e;Lcom/a/a/g/d;Lcom/a/a/c/b/w;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lcom/a/a/c;->aZO:Lcom/a/a/e;

    .line 171
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/a/a/c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c;->aZI:Lcom/a/a/c;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lcom/a/a/c;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/a/a/c;->aZI:Lcom/a/a/c;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/a/a/c;->aZJ:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/a/a/c;->aZJ:Z

    .line 7
    invoke-static {p0}, Lcom/a/a/c;->C(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/c;->aZJ:Z

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    sget-object v0, Lcom/a/a/c;->aZI:Lcom/a/a/c;

    return-object v0
.end method

.method private static C(Landroid/content/Context;)V
    .locals 20

    .prologue
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 12
    invoke-static {}, Lcom/a/a/c;->jE()Lcom/a/a/a;

    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    if-eqz v3, :cond_0

    .line 15
    :cond_0
    new-instance v2, Lcom/a/a/e/d;

    invoke-direct {v2, v13}, Lcom/a/a/e/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/a/a/e/d;->lv()Ljava/util/List;

    move-result-object v14

    .line 16
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/a/a/a;->jD()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/a/a/a;->jD()Ljava/util/Set;

    move-result-object v4

    .line 20
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/e/b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    const-string v6, "Glide"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    const-string v6, "Glide"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 27
    :cond_3
    const-string v2, "Glide"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/e/b;

    .line 29
    const-string v5, "Glide"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_4
    if-eqz v3, :cond_5

    .line 33
    :cond_5
    const/4 v2, 0x0

    .line 34
    new-instance v15, Lcom/a/a/d;

    invoke-direct {v15}, Lcom/a/a/d;-><init>()V

    .line 36
    iput-object v2, v15, Lcom/a/a/d;->bab:Lcom/a/a/d/q;

    .line 39
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_6
    iget-object v2, v15, Lcom/a/a/d;->aZV:Lcom/a/a/c/b/c/a;

    if-nez v2, :cond_7

    .line 44
    invoke-static {}, Lcom/a/a/c/b/c/a;->kY()I

    move-result v3

    const-string v4, "source"

    sget-object v5, Lcom/a/a/c/b/c/e;->bhe:Lcom/a/a/c/b/c/e;

    .line 45
    new-instance v2, Lcom/a/a/c/b/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/c/b/c/a;-><init>(ILjava/lang/String;Lcom/a/a/c/b/c/e;ZZ)V

    .line 46
    iput-object v2, v15, Lcom/a/a/d;->aZV:Lcom/a/a/c/b/c/a;

    .line 47
    :cond_7
    iget-object v2, v15, Lcom/a/a/d;->aZW:Lcom/a/a/c/b/c/a;

    if-nez v2, :cond_8

    .line 48
    invoke-static {}, Lcom/a/a/c/b/c/a;->kX()Lcom/a/a/c/b/c/a;

    move-result-object v2

    iput-object v2, v15, Lcom/a/a/d;->aZW:Lcom/a/a/c/b/c/a;

    .line 49
    :cond_8
    iget-object v2, v15, Lcom/a/a/d;->aZY:Lcom/a/a/c/b/b/p;

    if-nez v2, :cond_9

    .line 50
    new-instance v10, Lcom/a/a/c/b/b/q;

    invoke-direct {v10, v13}, Lcom/a/a/c/b/b/q;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Lcom/a/a/c/b/b/p;

    iget-object v3, v10, Lcom/a/a/c/b/b/q;->context:Landroid/content/Context;

    iget-object v4, v10, Lcom/a/a/c/b/b/q;->bgJ:Landroid/app/ActivityManager;

    iget-object v5, v10, Lcom/a/a/c/b/b/q;->bgK:Lcom/a/a/c/b/b/s;

    iget v6, v10, Lcom/a/a/c/b/b/q;->bgL:F

    iget v7, v10, Lcom/a/a/c/b/b/q;->bgM:F

    iget v8, v10, Lcom/a/a/c/b/b/q;->bgP:I

    iget v9, v10, Lcom/a/a/c/b/b/q;->bgN:F

    iget v10, v10, Lcom/a/a/c/b/b/q;->bgO:F

    invoke-direct/range {v2 .. v10}, Lcom/a/a/c/b/b/p;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/a/a/c/b/b/s;FFIFF)V

    .line 52
    iput-object v2, v15, Lcom/a/a/d;->aZY:Lcom/a/a/c/b/b/p;

    .line 53
    :cond_9
    iget-object v2, v15, Lcom/a/a/d;->aZS:Lcom/a/a/d/e;

    if-nez v2, :cond_a

    .line 54
    new-instance v2, Lcom/a/a/d/h;

    invoke-direct {v2}, Lcom/a/a/d/h;-><init>()V

    iput-object v2, v15, Lcom/a/a/d;->aZS:Lcom/a/a/d/e;

    .line 55
    :cond_a
    iget-object v2, v15, Lcom/a/a/d;->aZL:Lcom/a/a/c/b/a/g;

    if-nez v2, :cond_b

    .line 56
    iget-object v2, v15, Lcom/a/a/d;->aZY:Lcom/a/a/c/b/b/p;

    .line 57
    iget v2, v2, Lcom/a/a/c/b/b/p;->bgG:I

    .line 59
    new-instance v3, Lcom/a/a/c/b/a/o;

    invoke-direct {v3, v2}, Lcom/a/a/c/b/a/o;-><init>(I)V

    iput-object v3, v15, Lcom/a/a/d;->aZL:Lcom/a/a/c/b/a/g;

    .line 60
    :cond_b
    iget-object v2, v15, Lcom/a/a/d;->aZQ:Lcom/a/a/c/b/a/b;

    if-nez v2, :cond_c

    .line 61
    new-instance v2, Lcom/a/a/c/b/a/l;

    iget-object v3, v15, Lcom/a/a/d;->aZY:Lcom/a/a/c/b/b/p;

    .line 62
    iget v3, v3, Lcom/a/a/c/b/b/p;->bgI:I

    .line 63
    invoke-direct {v2, v3}, Lcom/a/a/c/b/a/l;-><init>(I)V

    iput-object v2, v15, Lcom/a/a/d;->aZQ:Lcom/a/a/c/b/a/b;

    .line 64
    :cond_c
    iget-object v2, v15, Lcom/a/a/d;->aZM:Lcom/a/a/c/b/b/n;

    if-nez v2, :cond_d

    .line 65
    new-instance v2, Lcom/a/a/c/b/b/m;

    iget-object v3, v15, Lcom/a/a/d;->aZY:Lcom/a/a/c/b/b/p;

    .line 66
    iget v3, v3, Lcom/a/a/c/b/b/p;->bgH:I

    .line 67
    invoke-direct {v2, v3}, Lcom/a/a/c/b/b/m;-><init>(I)V

    iput-object v2, v15, Lcom/a/a/d;->aZM:Lcom/a/a/c/b/b/n;

    .line 68
    :cond_d
    iget-object v2, v15, Lcom/a/a/d;->aZX:Lcom/a/a/c/b/b/b;

    if-nez v2, :cond_e

    .line 69
    new-instance v2, Lcom/a/a/c/b/b/k;

    invoke-direct {v2, v13}, Lcom/a/a/c/b/b/k;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lcom/a/a/d;->aZX:Lcom/a/a/c/b/b/b;

    .line 70
    :cond_e
    iget-object v2, v15, Lcom/a/a/d;->aZK:Lcom/a/a/c/b/w;

    if-nez v2, :cond_f

    .line 71
    new-instance v2, Lcom/a/a/c/b/w;

    iget-object v0, v15, Lcom/a/a/d;->aZM:Lcom/a/a/c/b/b/n;

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/a/a/d;->aZX:Lcom/a/a/c/b/b/b;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/a/a/d;->aZW:Lcom/a/a/c/b/c/a;

    move-object/from16 v18, v0

    iget-object v0, v15, Lcom/a/a/d;->aZV:Lcom/a/a/c/b/c/a;

    move-object/from16 v19, v0

    .line 72
    new-instance v3, Lcom/a/a/c/b/c/a;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lcom/a/a/c/b/c/a;->bgV:J

    const-string v8, "source-unlimited"

    sget-object v9, Lcom/a/a/c/b/c/e;->bhe:Lcom/a/a/c/b/c/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lcom/a/a/c/b/c/a;-><init>(IIJLjava/lang/String;Lcom/a/a/c/b/c/e;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v3

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/a/a/c/b/w;-><init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/b/b;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;)V

    iput-object v2, v15, Lcom/a/a/d;->aZK:Lcom/a/a/c/b/w;

    .line 74
    :cond_f
    new-instance v8, Lcom/a/a/d/o;

    iget-object v2, v15, Lcom/a/a/d;->bab:Lcom/a/a/d/q;

    invoke-direct {v8, v2}, Lcom/a/a/d/o;-><init>(Lcom/a/a/d/q;)V

    .line 75
    new-instance v2, Lcom/a/a/c;

    iget-object v4, v15, Lcom/a/a/d;->aZK:Lcom/a/a/c/b/w;

    iget-object v5, v15, Lcom/a/a/d;->aZM:Lcom/a/a/c/b/b/n;

    iget-object v6, v15, Lcom/a/a/d;->aZL:Lcom/a/a/c/b/a/g;

    iget-object v7, v15, Lcom/a/a/d;->aZQ:Lcom/a/a/c/b/a/b;

    iget-object v9, v15, Lcom/a/a/d;->aZS:Lcom/a/a/d/e;

    iget v10, v15, Lcom/a/a/d;->aZZ:I

    iget-object v11, v15, Lcom/a/a/d;->baa:Lcom/a/a/g/d;

    .line 77
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/a/a/g/d;->bfC:Z

    move-object v3, v13

    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/a/a/c;-><init>(Landroid/content/Context;Lcom/a/a/c/b/w;Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;Lcom/a/a/d/o;Lcom/a/a/d/e;ILcom/a/a/g/d;)V

    .line 81
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 83
    :cond_10
    sput-object v2, Lcom/a/a/c;->aZI:Lcom/a/a/c;

    .line 84
    return-void
.end method

.method public static D(Landroid/content/Context;)Lcom/a/a/d/o;
    .locals 1

    .prologue
    .line 177
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    invoke-static {p0}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/a/a/c;->aZR:Lcom/a/a/d/o;

    .line 180
    return-object v0
.end method

.method public static E(Landroid/content/Context;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lcom/a/a/c;->D(Landroid/content/Context;)Lcom/a/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/d/o;->H(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method private static jE()Lcom/a/a/a;
    .locals 3

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Lcom/a/a/g/a/i;)V
    .locals 3

    .prologue
    .line 182
    iget-object v1, p0, Lcom/a/a/c;->aZT:Ljava/util/List;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c;->aZT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    .line 184
    invoke-virtual {v0, p1}, Lcom/a/a/p;->d(Lcom/a/a/g/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    monitor-exit v1

    return-void

    .line 187
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final jF()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 173
    iget-object v0, p0, Lcom/a/a/c;->aZM:Lcom/a/a/c/b/b/n;

    invoke-interface {v0}, Lcom/a/a/c/b/b/n;->jF()V

    .line 174
    iget-object v0, p0, Lcom/a/a/c;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v0}, Lcom/a/a/c/b/a/g;->jF()V

    .line 175
    iget-object v0, p0, Lcom/a/a/c;->aZQ:Lcom/a/a/c/b/a/b;

    invoke-interface {v0}, Lcom/a/a/c/b/a/b;->jF()V

    .line 176
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/a/a/c;->jF()V

    .line 197
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 189
    .line 190
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 191
    iget-object v0, p0, Lcom/a/a/c;->aZM:Lcom/a/a/c/b/b/n;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/b/n;->cN(I)V

    .line 192
    iget-object v0, p0, Lcom/a/a/c;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/g;->cN(I)V

    .line 193
    iget-object v0, p0, Lcom/a/a/c;->aZQ:Lcom/a/a/c/b/a/b;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/b;->cN(I)V

    .line 194
    return-void
.end method
