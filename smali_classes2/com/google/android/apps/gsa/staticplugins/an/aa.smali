.class Lcom/google/android/apps/gsa/staticplugins/an/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic jZj:Lcom/google/android/apps/gsa/staticplugins/an/x;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/x;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/aa;->jZj:Lcom/google/android/apps/gsa/staticplugins/an/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/aa;->pJ:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/aa;->pJ:Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/aa;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method final z(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/aa;->jZj:Lcom/google/android/apps/gsa/staticplugins/an/x;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/an/x;->eSE:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 8
    return-void
.end method
