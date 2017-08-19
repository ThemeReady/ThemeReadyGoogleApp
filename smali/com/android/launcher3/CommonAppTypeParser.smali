.class public Lcom/android/launcher3/CommonAppTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mItemId:J

.field public final mResId:I

.field public parsedIntent:Landroid/content/Intent;

.field public parsedTitle:Ljava/lang/String;

.field public parsedValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(JILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/launcher3/CommonAppTypeParser;->mItemId:J

    .line 3
    iput-object p4, p0, Lcom/android/launcher3/CommonAppTypeParser;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lcom/android/launcher3/CommonAppTypeParser;->getResourceForItemType(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CommonAppTypeParser;->mResId:I

    .line 5
    return-void
.end method

.method public static getResourceForItemType(I)I
    .locals 1

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :pswitch_0
    sget v0, Lcom/android/launcher3/R$xml;->app_target_phone:I

    goto :goto_0

    .line 28
    :pswitch_1
    sget v0, Lcom/android/launcher3/R$xml;->app_target_messenger:I

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/android/launcher3/R$xml;->app_target_email:I

    goto :goto_0

    .line 30
    :pswitch_3
    sget v0, Lcom/android/launcher3/R$xml;->app_target_browser:I

    goto :goto_0

    .line 31
    :pswitch_4
    sget v0, Lcom/android/launcher3/R$xml;->app_target_gallery:I

    goto :goto_0

    .line 32
    :pswitch_5
    sget v0, Lcom/android/launcher3/R$xml;->app_target_camera:I

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final findDefaultApp()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/android/launcher3/CommonAppTypeParser;->mResId:I

    if-nez v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 15
    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/CommonAppTypeParser;->parsedIntent:Landroid/content/Intent;

    .line 16
    iput-object v2, p0, Lcom/android/launcher3/CommonAppTypeParser;->parsedValues:Landroid/content/ContentValues;

    .line 17
    new-instance v0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;-><init>(Lcom/android/launcher3/CommonAppTypeParser;)V

    .line 18
    iget-object v2, v0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->mSourceRes:Landroid/content/res/Resources;

    iget v3, v0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->mLayoutId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->mRootTag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/android/launcher3/DefaultLayoutParser$ResolveParser;

    invoke-direct {v3, v0}, Lcom/android/launcher3/DefaultLayoutParser$ResolveParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/DefaultLayoutParser$ResolveParser;->parseAndAdd(Landroid/content/res/XmlResourceParser;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/CommonAppTypeParser;->parsedValues:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CommonAppTypeParser;->parsedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_2
    const-string v3, "CommonAppTypeParser"

    const-string v4, "Unable to parse default app info"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final generateNewItemId()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/android/launcher3/CommonAppTypeParser;->mItemId:J

    return-wide v0
.end method

.method public final insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/CommonAppTypeParser;->parsedValues:Landroid/content/ContentValues;

    .line 8
    const-string v0, "iconType"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string v0, "iconPackage"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "iconResource"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "icon"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 12
    const-wide/16 v0, 0x1

    return-wide v0
.end method
