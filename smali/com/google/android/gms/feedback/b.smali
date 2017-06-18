.class public final Lcom/google/android/gms/feedback/b;
.super Ljava/lang/Object;


# static fields
.field public static final oXp:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/cy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pcd:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/b;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/feedback/c;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/b;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Feedback.API"

    sget-object v2, Lcom/google/android/gms/feedback/b;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/feedback/b;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/feedback/b;->oXp:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/feedback/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/feedback/d;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/feedback/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/feedback/e;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
