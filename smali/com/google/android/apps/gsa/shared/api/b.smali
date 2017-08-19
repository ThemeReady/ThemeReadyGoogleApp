.class Lcom/google/android/apps/gsa/shared/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/api/b;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method
