.class public Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ceM:Landroid/accounts/Account;

.field public htO:Landroid/view/View;

.field public htP:Ljava/lang/String;

.field public htQ:Landroid/net/Uri;

.field public htR:Ljava/lang/String;

.field public htS:Ljava/lang/String;

.field public htT:Ljava/lang/String;

.field public htU:Lcom/google/common/l/c/n;

.field public htV:Z

.field public htW:Z

.field public htX:Z

.field public htY:I

.field public htZ:I

.field public final hua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final hub:Ljava/util/Map;
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

.field public final huc:Ljava/util/Map;
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

.field public final hud:Ljava/util/Map;
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

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htZ:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htW:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hua:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hub:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->huc:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hud:Ljava/util/Map;

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

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htZ:I

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htO:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htO:Landroid/view/View;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htP:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htP:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htQ:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htQ:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hud:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hud:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htS:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htS:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htT:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htU:Lcom/google/common/l/c/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htU:Lcom/google/common/l/c/n;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htW:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htW:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htX:Z

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hua:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hua:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hub:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hub:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->huc:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->huc:Ljava/util/Map;

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htR:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htR:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htZ:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htZ:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hua:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-object p0
.end method

.method public addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hub:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hud:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method

.method public setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htQ:Landroid/net/Uri;

    .line 31
    return-object p0
.end method

.method public setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htW:Z

    .line 41
    return-object p0
.end method

.method public setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htO:Landroid/view/View;

    .line 33
    return-object p0
.end method
