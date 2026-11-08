.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lli6;


# direct methods
.method public synthetic constructor <init>(Lli6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li60;->q:B

    iput-object p1, p0, Li60;->r:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li60;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Li60;->r:Lli6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    iget-object v2, p0, Lli6;->a:Landroid/content/Context;

    .line 14
    sget-object v3, Ldh5;->u:Ljava/lang/String;

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v4, 0x22

    .line 20
    if-lt v3, v4, :cond_0

    .line 22
    invoke-static {v2}, Lrm2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 29
    :cond_0
    const-string v3, "jobscheduler"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 37
    invoke-static {v2, v3}, Ldh5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    move v6, v4

    .line 55
    :goto_0
    if-ge v6, v5, :cond_1

    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    check-cast v7, Landroid/app/job/JobInfo;

    .line 65
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ldh5;->a(Landroid/app/job/JobScheduler;I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Laj6;->a:Lvp4;

    .line 79
    new-instance v3, Lca6;

    .line 81
    const/16 v5, 0x12

    .line 83
    invoke-direct {v3, v5}, Lca6;-><init>(B)V

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v2, v4, v5, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    iget-object v2, p0, Lli6;->b:Lnj0;

    .line 98
    iget-object p0, p0, Lli6;->e:Ljava/util/List;

    .line 100
    invoke-static {v2, v0, p0}, Lcu4;->b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 103
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lj4;

    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v0, p0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    new-instance v3, Liz2;

    .line 117
    const/16 v4, 0xe

    .line 119
    invoke-direct {v3, v2, v4}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {v0, v3}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lli6;->b:Lnj0;

    .line 127
    iget-object p0, p0, Lli6;->e:Ljava/util/List;

    .line 129
    invoke-static {v2, v0, p0}, Lcu4;->b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
