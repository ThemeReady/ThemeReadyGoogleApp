.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/i/r;


# static fields
.field public static final njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/i/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/k;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

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
    new-instance v0, Lcom/google/android/apps/sidekick/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/d;-><init>()V

    invoke-static {v0, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/d;

    .line 3
    return-object v0
.end method
