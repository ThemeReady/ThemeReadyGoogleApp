.class Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;
.super Lcom/android/launcher3/DefaultLayoutParser;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CommonAppTypeParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CommonAppTypeParser;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->this$0:Lcom/android/launcher3/CommonAppTypeParser;

    .line 2
    iget-object v1, p1, Lcom/android/launcher3/CommonAppTypeParser;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/android/launcher3/CommonAppTypeParser;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lcom/android/launcher3/CommonAppTypeParser;->mResId:I

    const-string v6, "resolve"

    move-object v0, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final addShortcut(Ljava/lang/String;Landroid/content/Intent;I)J
    .locals 2

    .prologue
    .line 6
    if-nez p3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->this$0:Lcom/android/launcher3/CommonAppTypeParser;

    iput-object p2, v0, Lcom/android/launcher3/CommonAppTypeParser;->parsedIntent:Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/CommonAppTypeParser$MyLayoutParser;->this$0:Lcom/android/launcher3/CommonAppTypeParser;

    iput-object p1, v0, Lcom/android/launcher3/CommonAppTypeParser;->parsedTitle:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/DefaultLayoutParser;->addShortcut(Ljava/lang/String;Landroid/content/Intent;I)J

    move-result-wide v0

    return-wide v0
.end method
