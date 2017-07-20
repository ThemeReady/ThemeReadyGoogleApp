.class final Lcom/google/android/apps/gsa/staticplugins/de/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final dDy:Ljava/lang/String;

.field public final hBN:J

.field public final jrH:I

.field public final ouI:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ouJ:J


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1
    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->ouJ:J

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->jrH:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->dDy:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->ouI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->hBN:J

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->jrH:I

    packed-switch v0, :pswitch_data_0

    .line 29
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->jrH:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->ouI:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->dDy:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; committedQuery: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; newQueryFromWebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->hBN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_1
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "PAGE_STARTED"

    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "PAGE_FINISHED"

    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "PAGE_INTERCEPT"

    goto :goto_0

    .line 17
    :pswitch_4
    const-string v0, "WEBVIEW_RESPONSIVE"

    goto :goto_0

    .line 18
    :pswitch_5
    const-string v0, "RENDER_COMPLETE"

    goto :goto_0

    .line 19
    :pswitch_6
    const-string v0, "WEBVIEW_SET_CLIENT"

    goto :goto_0

    .line 20
    :pswitch_7
    const-string v0, "WEBVIEW_SET_CHROME_CLIENT"

    goto :goto_0

    .line 21
    :pswitch_8
    const-string v0, "WEBVIEW_SET_BACKGROUND_COLOR"

    goto :goto_0

    .line 22
    :pswitch_9
    const-string v0, "WEBVIEW_SET_CONTENT_DESCRIPTION"

    goto/16 :goto_0

    .line 23
    :pswitch_a
    const-string v0, "WEBVIEW_GO_BACK"

    goto/16 :goto_0

    .line 24
    :pswitch_b
    const-string v0, "WEBVIEW_EVALUATE_JAVASCRIPT"

    goto/16 :goto_0

    .line 25
    :pswitch_c
    const-string v0, "WEBVIEW_LOAD_URL"

    goto/16 :goto_0

    .line 26
    :pswitch_d
    const-string v0, "WEBVIEW_CLEAR_VIEW"

    goto/16 :goto_0

    .line 27
    :pswitch_e
    const-string v0, "WEBVIEW_CLEAR_HISTORY"

    goto/16 :goto_0

    .line 28
    :pswitch_f
    const-string v0, "WEBVIEW_DESTROY"

    goto/16 :goto_0

    .line 31
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cg;->hBN:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; elapsedRealtime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
