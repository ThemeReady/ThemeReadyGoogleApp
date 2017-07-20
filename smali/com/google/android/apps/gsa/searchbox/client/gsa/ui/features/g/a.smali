.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;"
    }
.end annotation


# static fields
.field public static final gWE:Ljava/util/regex/Pattern;

.field public static final gWF:Ljava/util/regex/Pattern;


# instance fields
.field public gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public gWH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "<sc>(.*?)</sc>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWE:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "<se>(.*?)</se>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWH:Z

    return-void
.end method


# virtual methods
.method public consumeResponse(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 4
    const-string v1, "o"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "p"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWH:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->setSpellingCorrections(Landroid/text/Spanned;)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWH:Z

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWH:Z

    .line 12
    sget-object v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWF:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    add-int/2addr v1, v0

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;-><init>(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x21

    invoke-virtual {v4, v7, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->setSpellingCorrections(Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 30
    return-void
.end method
