.class Lcom/google/android/apps/gsa/staticplugins/aq/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final pS:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/x;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->pS:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->pS:Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method final y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 8
    return-void
.end method
