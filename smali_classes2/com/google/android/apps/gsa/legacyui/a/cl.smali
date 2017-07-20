.class Lcom/google/android/apps/gsa/legacyui/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cUk:Lcom/google/android/apps/gsa/legacyui/a/cm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cUk:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cUk:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/cm;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cUk:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gsa/legacyui/a/cm;->g(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v13

    .line 12
    if-eqz v13, :cond_0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->text:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cUk:Lcom/google/android/apps/gsa/legacyui/a/cm;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2, v13, v12}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(ILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cUk:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v1, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpn:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpn:Ljava/lang/CharSequence;

    iget v3, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpp:I

    iget-object v4, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpn:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v15, v1, v3

    .line 23
    iget-object v1, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpn:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpn:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    .line 25
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 26
    const/4 v2, 0x0

    iget v3, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    const-class v4, Landroid/text/style/SuggestionSpan;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 27
    const/4 v2, 0x0

    iget v3, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    const-class v4, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 28
    const/4 v2, 0x0

    iget v3, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 29
    instance-of v2, v12, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v6, v12

    .line 30
    check-cast v6, Landroid/text/Spanned;

    const/4 v7, 0x0

    .line 31
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/style/SuggestionSpan;

    iget v11, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    move-object v10, v5

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v12

    .line 33
    check-cast v6, Landroid/text/Spanned;

    const/4 v7, 0x0

    .line 34
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    iget v11, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    move-object v10, v5

    .line 35
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v12

    .line 36
    check-cast v6, Landroid/text/Spanned;

    const/4 v7, 0x0

    .line 37
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    iget v11, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpo:I

    move-object v10, v5

    .line 38
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 39
    :cond_2
    iget v2, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpp:I

    .line 40
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/SuggestionSpan;

    move v6, v15

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 42
    iget v2, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpp:I

    .line 43
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move v6, v15

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 45
    iget v2, v13, Lcom/google/android/apps/gsa/shared/search/Query;->hpp:I

    .line 46
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    move v6, v15

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/util/bb;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 51
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/search/h;->C(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v15, v15}, Lcom/google/android/apps/gsa/shared/search/h;->bq(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x57

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 59
    iget-object v2, v14, Lcom/google/android/apps/gsa/legacyui/a/cm;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
