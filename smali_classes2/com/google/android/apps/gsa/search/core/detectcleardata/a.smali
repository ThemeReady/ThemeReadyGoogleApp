.class public Lcom/google/android/apps/gsa/search/core/detectcleardata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ffE:Landroid/content/pm/PackageManager;

.field public final ffF:Landroid/content/ComponentName;

.field public final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->ffE:Landroid/content/pm/PackageManager;

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/gsa/search/core/detectcleardata/DummyReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->ffF:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method
