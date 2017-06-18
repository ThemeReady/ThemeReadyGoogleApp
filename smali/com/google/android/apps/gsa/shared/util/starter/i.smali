.class public Lcom/google/android/apps/gsa/shared/util/starter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/i;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final startService(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/i;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method
