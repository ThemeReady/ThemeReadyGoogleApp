.class public Lcom/google/android/gms/reminders/model/a;
.super Ljava/lang/Object;


# instance fields
.field public qAQ:Ljava/lang/String;

.field public rTJ:Ljava/util/List;

.field public sbY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/a;->rTJ:Ljava/util/List;

    return-void
.end method
