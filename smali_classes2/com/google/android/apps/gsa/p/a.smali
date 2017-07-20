.class public Lcom/google/android/apps/gsa/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajG:Landroid/content/SharedPreferences;

.field public buV:Lcom/google/android/apps/gsa/shared/util/j/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/j/e;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/a;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/p/a;->ajG:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "weather_widget_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0x72b

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method
