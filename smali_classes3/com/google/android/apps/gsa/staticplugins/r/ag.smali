.class public Lcom/google/android/apps/gsa/staticplugins/r/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "location_settings"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->akc:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method
