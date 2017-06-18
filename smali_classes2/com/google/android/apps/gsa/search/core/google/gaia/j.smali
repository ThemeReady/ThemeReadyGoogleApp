.class Lcom/google/android/apps/gsa/search/core/google/gaia/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bQO:Ljava/lang/String;

.field public final esa:Ljava/lang/String;

.field public final esb:J

.field public final esc:Ljava/lang/String;

.field public final esd:Z

.field public final ese:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLandroid/content/Intent;)V

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/auth/i;)V
    .locals 9

    .prologue
    .line 3
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/auth/i;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLandroid/content/Intent;)V

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLandroid/content/Intent;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->bQO:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->esa:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->esb:J

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->esc:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->esd:Z

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->ese:Landroid/content/Intent;

    .line 16
    return-void
.end method
