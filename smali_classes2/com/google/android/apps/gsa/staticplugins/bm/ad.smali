.class public Lcom/google/android/apps/gsa/staticplugins/bm/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lOm:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final lOn:Lcom/google/android/apps/gsa/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/i/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final lOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ae;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOm:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/i/a;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOm:Lcom/google/common/base/Supplier;

    const-string v2, "gms_req_sched_eval"

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/i/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOn:Lcom/google/android/apps/gsa/i/a;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOo:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method final baM()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOn:Lcom/google/android/apps/gsa/i/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V

    .line 8
    return-void
.end method
