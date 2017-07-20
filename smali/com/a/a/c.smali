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
.field public static volatile baT:Lcom/a/a/c;


# instance fields
.field public final baU:Lcom/a/a/c/b/w;

.field public final baV:Lcom/a/a/c/b/a/g;

.field public final baW:Lcom/a/a/c/b/b/n;

.field public final baX:Lcom/a/a/c/b/d/a;

.field public final baY:Lcom/a/a/e;

.field public final baZ:Lcom/a/a/h;

.field public final bba:Lcom/a/a/c/b/a/b;

.field public final bbb:Lcom/a/a/d/o;

.field public final bbc:Lcom/a/a/d/e;

.field public final bbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public bbe:Lcom/a/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/c/b/w;Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;Lcom/a/a/d/o;Lcom/a/a/d/e;ILcom/a/a/g/d;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/a/c;->bbd:Ljava/util/List;

    .line 96
    sget-object v1, Lcom/a/a/f;->bbq:Lcom/a/a/f;

    iput-object v1, p0, Lcom/a/a/c;->bbe:Lcom/a/a/f;

    .line 97
    iput-object p2, p0, Lcom/a/a/c;->baU:Lcom/a/a/c/b/w;

    .line 98
    iput-object p4, p0, Lcom/a/a/c;->baV:Lcom/a/a/c/b/a/g;

    .line 99
    iput-object p5, p0, Lcom/a/a/c;->bba:Lcom/a/a/c/b/a/b;

    .line 100
    iput-object p3, p0, Lcom/a/a/c;->baW:Lcom/a/a/c/b/b/n;

    .line 101
    iput-object p6, p0, Lcom/a/a/c;->bbb:Lcom/a/a/d/o;

    .line 102
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/a/a/c;->bbc:Lcom/a/a/d/e;

    .line 104
    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/a/a/g/d;->beO:Lcom/a/a/c/m;

    .line 105
    sget-object v2, Lcom/a/a/c/d/a/w;->bjJ:Lcom/a/a/c/j;

    invoke-virtual {v1, v2}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/b;

    .line 106
    new-instance v2, Lcom/a/a/c/b/d/a;

    invoke-direct {v2, p3, p4, v1}, Lcom/a/a/c/b/d/a;-><init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b;)V

    iput-object v2, p0, Lcom/a/a/c;->baX:Lcom/a/a/c/b/d/a;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/a/a/h;

    invoke-direct {v2}, Lcom/a/a/h;-><init>()V

    iput-object v2, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    .line 109
    iget-object v2, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    new-instance v3, Lcom/a/a/c/d/a/k;

    invoke-direct {v3}, Lcom/a/a/c/d/a/k;-><init>()V

    .line 110
    iget-object v2, v2, Lcom/a/a/h;->bbF:Lcom/a/a/f/c;

    invoke-virtual {v2, v3}, Lcom/a/a/f/c;->a(Lcom/a/a/c/f;)V

    .line 111
    new-instance v2, Lcom/a/a/c/d/a/w;

    iget-object v3, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    invoke-virtual {v3}, Lcom/a/a/h;->jY()Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lcom/a/a/c/d/a/w;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V

    .line 113
    new-instance v3, Lcom/a/a/c/d/e/a;

    iget-object v4, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    .line 114
    invoke-virtual {v4}, Lcom/a/a/h;->jY()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lcom/a/a/c/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V

    .line 115
    iget-object v4, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/a/a/c/c/l;

    invoke-direct {v6}, Lcom/a/a/c/c/l;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/d;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/c/c/be;

    invoke-direct {v6, p5}, Lcom/a/a/c/c/be;-><init>(Lcom/a/a/c/b/a/b;)V

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/d;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/c/d/a/g;

    invoke-direct {v7, v2}, Lcom/a/a/c/d/a/g;-><init>(Lcom/a/a/c/d/a/w;)V

    .line 117
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/c/d/a/ad;

    invoke-direct {v7, v2, p5}, Lcom/a/a/c/d/a/ad;-><init>(Lcom/a/a/c/d/a/w;Lcom/a/a/c/b/a/b;)V

    .line 118
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/c/d/a/ah;

    invoke-direct {v7, p4}, Lcom/a/a/c/d/a/ah;-><init>(Lcom/a/a/c/b/a/g;)V

    .line 119
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/a/a/c/d/a/d;

    invoke-direct {v6}, Lcom/a/a/c/d/a/d;-><init>()V

    .line 120
    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/c/d/a/a;

    new-instance v8, Lcom/a/a/c/d/a/g;

    invoke-direct {v8, v2}, Lcom/a/a/c/d/a/g;-><init>(Lcom/a/a/c/d/a/w;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/a/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V

    .line 121
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/c/d/a/a;

    new-instance v8, Lcom/a/a/c/d/a/ad;

    invoke-direct {v8, v2, p5}, Lcom/a/a/c/d/a/ad;-><init>(Lcom/a/a/c/d/a/w;Lcom/a/a/c/b/a/b;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/a/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V

    .line 122
    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/a/a/c/d/a/a;

    new-instance v7, Lcom/a/a/c/d/a/ah;

    invoke-direct {v7, p4}, Lcom/a/a/c/d/a/ah;-><init>(Lcom/a/a/c/b/a/g;)V

    invoke-direct {v6, v1, p4, v7}, Lcom/a/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V

    .line 123
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/a/a/c/d/a/b;

    new-instance v6, Lcom/a/a/c/d/a/d;

    invoke-direct {v6}, Lcom/a/a/c/d/a/d;-><init>()V

    invoke-direct {v5, p4, v6}, Lcom/a/a/c/d/a/b;-><init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/o;)V

    .line 124
    invoke-virtual {v2, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lcom/a/a/c/d/e/e;

    new-instance v6, Lcom/a/a/c/d/e/p;

    iget-object v7, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    .line 125
    invoke-virtual {v7}, Lcom/a/a/h;->jY()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lcom/a/a/c/d/e/p;-><init>(Ljava/util/List;Lcom/a/a/c/n;Lcom/a/a/c/b/a/b;)V

    .line 126
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/a/a/c/d/e/e;

    .line 127
    invoke-virtual {v2, v4, v5, v3}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/c/d/e/e;

    new-instance v4, Lcom/a/a/c/d/e/g;

    invoke-direct {v4}, Lcom/a/a/c/d/e/g;-><init>()V

    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/b/a;

    const-class v4, Lcom/a/a/b/a;

    new-instance v5, Lcom/a/a/c/c/bj;

    invoke-direct {v5}, Lcom/a/a/c/c/bj;-><init>()V

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/b/a;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/a/a/c/d/e/o;

    invoke-direct {v5, p4}, Lcom/a/a/c/d/e/o;-><init>(Lcom/a/a/c/b/a/g;)V

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    new-instance v3, Lcom/a/a/c/d/b/b;

    invoke-direct {v3}, Lcom/a/a/c/d/b/b;-><init>()V

    .line 131
    invoke-virtual {v2, v3}, Lcom/a/a/h;->a(Lcom/a/a/c/a/e;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/a/a/c/c/o;

    invoke-direct {v5}, Lcom/a/a/c/c/o;-><init>()V

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/aa;

    invoke-direct {v5}, Lcom/a/a/c/c/aa;-><init>()V

    .line 133
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/a/a/c/d/d/a;

    invoke-direct {v5}, Lcom/a/a/c/d/d/a;-><init>()V

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/w;

    invoke-direct {v5}, Lcom/a/a/c/c/w;-><init>()V

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/a/a/c/c/bj;

    invoke-direct {v5}, Lcom/a/a/c/c/bj;-><init>()V

    .line 136
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    new-instance v3, Lcom/a/a/c/a/p;

    invoke-direct {v3, p5}, Lcom/a/a/c/a/p;-><init>(Lcom/a/a/c/b/a/b;)V

    .line 137
    invoke-virtual {v2, v3}, Lcom/a/a/h;->a(Lcom/a/a/c/a/e;)Lcom/a/a/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bd;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bd;-><init>(Landroid/content/res/Resources;)V

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bc;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bc;-><init>(Landroid/content/res/Resources;)V

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bd;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bd;-><init>(Landroid/content/res/Resources;)V

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bc;

    invoke-direct {v5, v1}, Lcom/a/a/c/c/bc;-><init>(Landroid/content/res/Resources;)V

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/s;

    invoke-direct {v5}, Lcom/a/a/c/c/s;-><init>()V

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bh;

    invoke-direct {v5}, Lcom/a/a/c/c/bh;-><init>()V

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bg;

    invoke-direct {v5}, Lcom/a/a/c/c/bg;-><init>()V

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/d;

    invoke-direct {v5}, Lcom/a/a/c/c/a/d;-><init>()V

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/d;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/d;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/c;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/c;-><init>(Landroid/content/res/AssetManager;)V

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/f;

    invoke-direct {v5, p1}, Lcom/a/a/c/c/a/f;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/h;

    invoke-direct {v5, p1}, Lcom/a/a/c/c/a/h;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bo;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/bo;-><init>(Landroid/content/ContentResolver;)V

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/c/c/bm;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/c/bm;-><init>(Landroid/content/ContentResolver;)V

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/bq;

    invoke-direct {v5}, Lcom/a/a/c/c/bq;-><init>()V

    .line 155
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/j;

    invoke-direct {v5}, Lcom/a/a/c/c/a/j;-><init>()V

    .line 156
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/a/a/c/c/ak;

    invoke-direct {v5, p1}, Lcom/a/a/c/c/ak;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Lcom/a/a/c/c/ac;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/a/b;

    invoke-direct {v5}, Lcom/a/a/c/c/a/b;-><init>()V

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/a/a/c/c/f;

    invoke-direct {v5}, Lcom/a/a/c/c/f;-><init>()V

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/c/c/j;

    invoke-direct {v5}, Lcom/a/a/c/c/j;-><init>()V

    .line 160
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/a/a/c/d/f/b;

    invoke-direct {v5, v1, p4}, Lcom/a/a/c/d/f/b;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;)V

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lcom/a/a/c/d/f/a;

    invoke-direct {v4}, Lcom/a/a/c/d/f/a;-><init>()V

    .line 162
    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;

    move-result-object v1

    const-class v2, Lcom/a/a/c/d/e/e;

    const-class v3, [B

    new-instance v4, Lcom/a/a/c/d/f/c;

    invoke-direct {v4}, Lcom/a/a/c/d/f/c;-><init>()V

    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;

    .line 164
    new-instance v4, Lcom/a/a/g/a/e;

    invoke-direct {v4}, Lcom/a/a/g/a/e;-><init>()V

    .line 165
    new-instance v1, Lcom/a/a/e;

    iget-object v3, p0, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/a/a/e;-><init>(Landroid/content/Context;Lcom/a/a/h;Lcom/a/a/g/a/e;Lcom/a/a/g/d;Lcom/a/a/c/b/w;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lcom/a/a/c;->baY:Lcom/a/a/e;

    .line 166
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/a/a/c;
    .locals 22

    .prologue
    .line 1
    sget-object v2, Lcom/a/a/c;->baT:Lcom/a/a/c;

    if-nez v2, :cond_12

    .line 2
    const-class v13, Lcom/a/a/c;

    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v2, Lcom/a/a/c;->baT:Lcom/a/a/c;

    if-nez v2, :cond_11

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 6
    invoke-static {}, Lcom/a/a/c;->jW()Lcom/a/a/a;

    move-result-object v15

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    if-eqz v15, :cond_0

    .line 9
    :cond_0
    new-instance v2, Lcom/a/a/e/d;

    invoke-direct {v2, v14}, Lcom/a/a/e/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/a/a/e/d;->lL()Ljava/util/List;

    move-result-object v16

    .line 10
    if-eqz v15, :cond_3

    .line 11
    invoke-virtual {v15}, Lcom/a/a/a;->jV()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v15}, Lcom/a/a/a;->jV()Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/e/b;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    const-string v5, "Glide"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    const-string v5, "Glide"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21
    :cond_3
    :try_start_1
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/e/b;

    .line 23
    const-string v4, "Glide"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_4
    if-eqz v15, :cond_5

    .line 27
    :cond_5
    const/4 v2, 0x0

    .line 28
    new-instance v17, Lcom/a/a/d;

    invoke-direct/range {v17 .. v17}, Lcom/a/a/d;-><init>()V

    .line 30
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bbl:Lcom/a/a/d/q;

    .line 33
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_6
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbf:Lcom/a/a/c/b/c/a;

    if-nez v2, :cond_7

    .line 38
    invoke-static {}, Lcom/a/a/c/b/c/a;->lo()I

    move-result v3

    const-string v4, "source"

    sget-object v5, Lcom/a/a/c/b/c/e;->bio:Lcom/a/a/c/b/c/e;

    .line 39
    new-instance v2, Lcom/a/a/c/b/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/c/b/c/a;-><init>(ILjava/lang/String;Lcom/a/a/c/b/c/e;ZZ)V

    .line 40
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bbf:Lcom/a/a/c/b/c/a;

    .line 41
    :cond_7
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbg:Lcom/a/a/c/b/c/a;

    if-nez v2, :cond_8

    .line 42
    invoke-static {}, Lcom/a/a/c/b/c/a;->ln()Lcom/a/a/c/b/c/a;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bbg:Lcom/a/a/c/b/c/a;

    .line 43
    :cond_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbi:Lcom/a/a/c/b/b/p;

    if-nez v2, :cond_9

    .line 44
    new-instance v10, Lcom/a/a/c/b/b/q;

    invoke-direct {v10, v14}, Lcom/a/a/c/b/b/q;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Lcom/a/a/c/b/b/p;

    iget-object v3, v10, Lcom/a/a/c/b/b/q;->context:Landroid/content/Context;

    iget-object v4, v10, Lcom/a/a/c/b/b/q;->bhT:Landroid/app/ActivityManager;

    iget-object v5, v10, Lcom/a/a/c/b/b/q;->bhU:Lcom/a/a/c/b/b/s;

    iget v6, v10, Lcom/a/a/c/b/b/q;->bhV:F

    iget v7, v10, Lcom/a/a/c/b/b/q;->bhW:F

    iget v8, v10, Lcom/a/a/c/b/b/q;->bhZ:I

    iget v9, v10, Lcom/a/a/c/b/b/q;->bhX:F

    iget v10, v10, Lcom/a/a/c/b/b/q;->bhY:F

    invoke-direct/range {v2 .. v10}, Lcom/a/a/c/b/b/p;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/a/a/c/b/b/s;FFIFF)V

    .line 46
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bbi:Lcom/a/a/c/b/b/p;

    .line 47
    :cond_9
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbc:Lcom/a/a/d/e;

    if-nez v2, :cond_a

    .line 48
    new-instance v2, Lcom/a/a/d/h;

    invoke-direct {v2}, Lcom/a/a/d/h;-><init>()V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bbc:Lcom/a/a/d/e;

    .line 49
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->baV:Lcom/a/a/c/b/a/g;

    if-nez v2, :cond_b

    .line 50
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbi:Lcom/a/a/c/b/b/p;

    .line 51
    iget v2, v2, Lcom/a/a/c/b/b/p;->bhQ:I

    .line 53
    new-instance v3, Lcom/a/a/c/b/a/o;

    invoke-direct {v3, v2}, Lcom/a/a/c/b/a/o;-><init>(I)V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/a/a/d;->baV:Lcom/a/a/c/b/a/g;

    .line 54
    :cond_b
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bba:Lcom/a/a/c/b/a/b;

    if-nez v2, :cond_c

    .line 55
    new-instance v2, Lcom/a/a/c/b/a/l;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/a/a/d;->bbi:Lcom/a/a/c/b/b/p;

    .line 56
    iget v3, v3, Lcom/a/a/c/b/b/p;->bhS:I

    .line 57
    invoke-direct {v2, v3}, Lcom/a/a/c/b/a/l;-><init>(I)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bba:Lcom/a/a/c/b/a/b;

    .line 58
    :cond_c
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->baW:Lcom/a/a/c/b/b/n;

    if-nez v2, :cond_d

    .line 59
    new-instance v2, Lcom/a/a/c/b/b/m;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/a/a/d;->bbi:Lcom/a/a/c/b/b/p;

    .line 60
    iget v3, v3, Lcom/a/a/c/b/b/p;->bhR:I

    .line 61
    invoke-direct {v2, v3}, Lcom/a/a/c/b/b/m;-><init>(I)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->baW:Lcom/a/a/c/b/b/n;

    .line 62
    :cond_d
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbh:Lcom/a/a/c/b/b/b;

    if-nez v2, :cond_e

    .line 63
    new-instance v2, Lcom/a/a/c/b/b/k;

    invoke-direct {v2, v14}, Lcom/a/a/c/b/b/k;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->bbh:Lcom/a/a/c/b/b/b;

    .line 64
    :cond_e
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->baU:Lcom/a/a/c/b/w;

    if-nez v2, :cond_f

    .line 65
    new-instance v2, Lcom/a/a/c/b/w;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/a/a/d;->baW:Lcom/a/a/c/b/b/n;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/a/a/d;->bbh:Lcom/a/a/c/b/b/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/a/a/d;->bbg:Lcom/a/a/c/b/c/a;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/a/a/d;->bbf:Lcom/a/a/c/b/c/a;

    move-object/from16 v21, v0

    .line 66
    new-instance v3, Lcom/a/a/c/b/c/a;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lcom/a/a/c/b/c/a;->bif:J

    const-string v8, "source-unlimited"

    sget-object v9, Lcom/a/a/c/b/c/e;->bio:Lcom/a/a/c/b/c/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lcom/a/a/c/b/c/a;-><init>(IIJLjava/lang/String;Lcom/a/a/c/b/c/e;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v3

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/a/a/c/b/w;-><init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/b/b;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/a/a/d;->baU:Lcom/a/a/c/b/w;

    .line 68
    :cond_f
    new-instance v8, Lcom/a/a/d/o;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/a/a/d;->bbl:Lcom/a/a/d/q;

    invoke-direct {v8, v2}, Lcom/a/a/d/o;-><init>(Lcom/a/a/d/q;)V

    .line 69
    new-instance v2, Lcom/a/a/c;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/a/a/d;->baU:Lcom/a/a/c/b/w;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/a/a/d;->baW:Lcom/a/a/c/b/b/n;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/a/a/d;->baV:Lcom/a/a/c/b/a/g;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/a/a/d;->bba:Lcom/a/a/c/b/a/b;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/a/a/d;->bbc:Lcom/a/a/d/e;

    move-object/from16 v0, v17

    iget v10, v0, Lcom/a/a/d;->bbj:I

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/a/a/d;->bbk:Lcom/a/a/g/d;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/a/a/g/d;->bgM:Z

    move-object v3, v14

    .line 73
    invoke-direct/range {v2 .. v11}, Lcom/a/a/c;-><init>(Landroid/content/Context;Lcom/a/a/c/b/w;Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;Lcom/a/a/d/o;Lcom/a/a/d/e;ILcom/a/a/g/d;)V

    .line 74
    sput-object v2, Lcom/a/a/c;->baT:Lcom/a/a/c;

    .line 75
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_10
    if-eqz v15, :cond_11

    .line 78
    :cond_11
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_12
    sget-object v2, Lcom/a/a/c;->baT:Lcom/a/a/c;

    return-object v2
.end method

.method public static C(Landroid/content/Context;)Lcom/a/a/d/o;
    .locals 1

    .prologue
    .line 172
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    invoke-static {p0}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/a/a/c;->bbb:Lcom/a/a/d/o;

    .line 175
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/a/a/c;->C(Landroid/content/Context;)Lcom/a/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/d/o;->G(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method private static jW()Lcom/a/a/a;
    .locals 3

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Lcom/a/a/g/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v1, p0, Lcom/a/a/c;->bbd:Ljava/util/List;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c;->bbd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    .line 179
    invoke-virtual {v0, p1}, Lcom/a/a/p;->d(Lcom/a/a/g/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    monitor-exit v1

    return-void

    .line 182
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final jX()V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/a/a/i/k;->mi()V

    .line 168
    iget-object v0, p0, Lcom/a/a/c;->baW:Lcom/a/a/c/b/b/n;

    invoke-interface {v0}, Lcom/a/a/c/b/b/n;->jX()V

    .line 169
    iget-object v0, p0, Lcom/a/a/c;->baV:Lcom/a/a/c/b/a/g;

    invoke-interface {v0}, Lcom/a/a/c/b/a/g;->jX()V

    .line 170
    iget-object v0, p0, Lcom/a/a/c;->bba:Lcom/a/a/c/b/a/b;

    invoke-interface {v0}, Lcom/a/a/c/b/a/b;->jX()V

    .line 171
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/a/a/c;->jX()V

    .line 192
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 184
    .line 185
    invoke-static {}, Lcom/a/a/i/k;->mi()V

    .line 186
    iget-object v0, p0, Lcom/a/a/c;->baW:Lcom/a/a/c/b/b/n;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/b/n;->cL(I)V

    .line 187
    iget-object v0, p0, Lcom/a/a/c;->baV:Lcom/a/a/c/b/a/g;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/g;->cL(I)V

    .line 188
    iget-object v0, p0, Lcom/a/a/c;->bba:Lcom/a/a/c/b/a/b;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/b;->cL(I)V

    .line 189
    return-void
.end method
