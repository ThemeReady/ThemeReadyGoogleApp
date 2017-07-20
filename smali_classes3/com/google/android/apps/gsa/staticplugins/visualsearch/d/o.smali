.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ohJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

.field public final synthetic ohK:I

.field public final synthetic ohL:Ljava/lang/String;

.field public final synthetic ohM:Landroid/graphics/Bitmap;

.field public final synthetic ohN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohK:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohL:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohM:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 14
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohK:I

    .line 20
    iput v3, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 22
    const-string v3, "Visual Search mode"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohL:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const-string v3, "Visual Search suggestions"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "No suggestions found"

    .line 25
    :cond_2
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    const-string v1, "Visual Search suggestions proto"

    .line 26
    sget-object v3, Lcom/google/common/k/a;->uFT:Lcom/google/common/k/a;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/k/a;->aV([B)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 30
    new-array v1, v6, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohM:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addAdditionalScreenshots(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;->ohN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;->hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 33
    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 34
    return-void
.end method
