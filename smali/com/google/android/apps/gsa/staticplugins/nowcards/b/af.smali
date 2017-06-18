.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/az;


# instance fields
.field public final jwt:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;->jwt:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;->jwt:I

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(ILcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z

    move-result v0

    return v0
.end method
