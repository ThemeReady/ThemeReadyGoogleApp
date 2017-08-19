.class public Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdM:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAA:I

.field public hAB:I

.field public final hAC:Ljava/util/List;

.field public final hAD:Ljava/util/Map;

.field public final hAE:Ljava/util/Map;

.field public final hAF:Ljava/util/Map;

.field public hAq:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAs:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAt:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAw:Lcom/google/common/k/c/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hAx:Z

.field public hAy:Z

.field public hAz:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAB:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAy:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAC:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAD:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAE:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAF:Ljava/util/Map;

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

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAB:I

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAq:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAq:Landroid/view/View;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAr:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->cdM:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->cdM:Landroid/accounts/Account;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAs:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAs:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAF:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAF:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAu:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAv:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAw:Lcom/google/common/k/c/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAw:Lcom/google/common/k/c/n;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAx:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAx:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAy:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAy:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAz:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAz:Z

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAC:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAC:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAD:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAD:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAE:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAE:Ljava/util/Map;

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAt:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAB:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAB:I

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

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-object p0
.end method

.method public addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAD:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object p0
.end method

.method public final ap(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->cdM:Landroid/accounts/Account;

    .line 33
    return-object p0
.end method

.method public setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAs:Landroid/net/Uri;

    .line 35
    return-object p0
.end method

.method public setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAr:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAy:Z

    .line 47
    return-object p0
.end method

.method public setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAx:Z

    .line 41
    return-object p0
.end method

.method public setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAq:Landroid/view/View;

    .line 37
    return-object p0
.end method
