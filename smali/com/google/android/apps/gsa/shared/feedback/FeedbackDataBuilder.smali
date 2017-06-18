.class public Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ccQ:Landroid/accounts/Account;

.field public gCJ:Landroid/view/View;

.field public gCK:Ljava/lang/String;

.field public gCL:Landroid/net/Uri;

.field public gCM:Ljava/lang/String;

.field public gCN:Ljava/lang/String;

.field public gCO:Ljava/lang/String;

.field public gCP:Lcom/google/common/j/c/n;

.field public gCQ:Z

.field public gCR:Z

.field public gCS:Z

.field public gCT:I

.field public gCU:I

.field public final gCV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final gCW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gCX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gCY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCU:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCR:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCV:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCW:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCX:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCY:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCU:I

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCJ:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCJ:Landroid/view/View;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCL:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCL:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCY:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCY:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCN:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCN:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCO:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCO:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCP:Lcom/google/common/j/c/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCP:Lcom/google/common/j/c/n;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCR:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCR:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCS:Z

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCV:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCV:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCW:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCW:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCX:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCX:Ljava/util/Map;

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCM:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCM:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCU:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCU:I

    .line 29
    return-void
.end method

.method public static create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCY:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method

.method public addAdditionalScreenshots(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-object p0
.end method

.method public addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0
.end method

.method public setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCL:Landroid/net/Uri;

    .line 31
    return-object p0
.end method

.method public setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCR:Z

    .line 41
    return-object p0
.end method

.method public setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCJ:Landroid/view/View;

    .line 33
    return-object p0
.end method
