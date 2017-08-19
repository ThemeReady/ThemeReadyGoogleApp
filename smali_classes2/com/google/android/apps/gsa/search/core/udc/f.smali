.class public Lcom/google/android/apps/gsa/search/core/udc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gpB:[I


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final gpA:Ljava/util/Map;

.field public final gpz:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/udc/f;->gpB:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0xa
        0x7
        0x9
        0x2
        0xf
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/f;->gpA:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/udc/f;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/udc/f;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/udc/f;->gpz:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/udc/f;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/udc/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method
