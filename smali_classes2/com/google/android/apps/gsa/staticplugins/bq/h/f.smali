.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bq/h/p;


# static fields
.field public static final mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/h/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/h/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/h/f;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

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
    new-instance v0, Lcom/google/n/b/c/kv;

    invoke-direct {v0}, Lcom/google/n/b/c/kv;-><init>()V

    invoke-static {v0, p1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/kv;

    .line 3
    return-object v0
.end method