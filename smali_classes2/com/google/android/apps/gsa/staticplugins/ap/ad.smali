.class Lcom/google/android/apps/gsa/staticplugins/ap/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic lgy:Lcom/google/android/apps/gsa/staticplugins/ap/aa;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final ri:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/aa;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/ad;->lgy:Lcom/google/android/apps/gsa/staticplugins/ap/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/ad;->ri:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/ad;->ri:Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/ad;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method final z(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/ad;->lgy:Lcom/google/android/apps/gsa/staticplugins/ap/aa;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgx:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 8
    return-void
.end method
