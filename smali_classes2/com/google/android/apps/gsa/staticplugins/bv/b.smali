.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bv/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final eFB:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bv/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bv/b;->eFB:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)I

    move-result v0

    return v0
.end method
