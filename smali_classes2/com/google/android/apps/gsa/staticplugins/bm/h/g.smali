.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/h/p;


# static fields
.field public static final lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/h/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/g;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [B

    .line 2
    new-instance v0, Lcom/google/q/b/c/eb;

    invoke-direct {v0}, Lcom/google/q/b/c/eb;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eb;

    .line 3
    return-object v0
.end method
