.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;
.implements Lq79;
.implements Lc4a;


# static fields
.field public static final y:[I


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lfj0;->y:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lwt4;->a:[J

    .line 9
    new-instance p1, Lsn3;

    .line 11
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 14
    iput-object p1, p0, Lfj0;->q:Ljava/lang/Object;

    .line 16
    sget-object p1, Lxt4;->a:Ltn3;

    .line 18
    new-instance p1, Ltn3;

    .line 20
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 23
    iput-object p1, p0, Lfj0;->s:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lfj0;->t:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lfj0;->u:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lfj0;->v:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lfj0;->w:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lfj0;->x:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lfj0;->q:Ljava/lang/Object;

    .line 72
    new-instance v0, Lg24;

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-direct {v0, v1}, Lg24;-><init>(F)V

    .line 79
    iput-object v0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lfj0;->s:Ljava/lang/Object;

    .line 87
    new-instance v0, Lg24;

    .line 89
    invoke-direct {v0, v1}, Lg24;-><init>(F)V

    .line 92
    iput-object v0, p0, Lfj0;->t:Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lfj0;->u:Ljava/lang/Object;

    .line 100
    sget-wide v0, Lrs5;->b:J

    .line 102
    new-instance v2, Lrs5;

    .line 104
    invoke-direct {v2, v0, v1}, Lrs5;-><init>(J)V

    .line 107
    invoke-static {v2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lfj0;->v:Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lfj0;->w:Ljava/lang/Object;

    .line 119
    sget-wide v0, Ldd0;->f:J

    .line 121
    new-instance p1, Ldd0;

    .line 123
    invoke-direct {p1, v0, v1}, Ldd0;-><init>(J)V

    .line 126
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lfj0;->x:Ljava/lang/Object;

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;Lxl7;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laa8;La66;Lc87;Lry6;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfj0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfj0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfj0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lfj0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lfj0;->v:Ljava/lang/Object;

    iput-object p7, p0, Lfj0;->w:Ljava/lang/Object;

    iput-object p8, p0, Lfj0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj0;Lpi6;Ljc4;Landroidx/work/impl/WorkDatabase;Lzi6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lfj0;->q:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, Lfj0;->r:Ljava/lang/Object;

    .line 157
    iput-object p4, p0, Lfj0;->s:Ljava/lang/Object;

    .line 158
    iput-object p5, p0, Lfj0;->t:Ljava/lang/Object;

    .line 159
    iput-object p6, p0, Lfj0;->u:Ljava/lang/Object;

    .line 160
    iput-object p7, p0, Lfj0;->v:Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfj0;->w:Ljava/lang/Object;

    .line 162
    new-instance p1, Lsd9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lsd9;-><init>(B)V

    iput-object p1, p0, Lfj0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx05;Lli2;Lbq4;Lj22;Lva9;Ltu0;)V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 146
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvi5;

    invoke-direct {v2}, Lvi5;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfj0;->x:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lfj0;->q:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lfj0;->r:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Lfj0;->s:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Lfj0;->t:Ljava/lang/Object;

    .line 151
    iput-object p6, p0, Lfj0;->u:Ljava/lang/Object;

    .line 152
    iput-object p7, p0, Lfj0;->v:Ljava/lang/Object;

    .line 153
    invoke-static {p3}, Lty9;->s(Lli2;)Ln05;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lfj0;->q:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Lfj0;->r:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, Lfj0;->s:Ljava/lang/Object;

    .line 139
    iput-object p5, p0, Lfj0;->t:Ljava/lang/Object;

    .line 140
    iput-object p6, p0, Lfj0;->u:Ljava/lang/Object;

    .line 141
    iput-object p7, p0, Lfj0;->v:Ljava/lang/Object;

    .line 142
    iput-object p8, p0, Lfj0;->w:Ljava/lang/Object;

    .line 143
    iput-object p9, p0, Lfj0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfj0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfj0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfj0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lfj0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lfj0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lfj0;->v:Ljava/lang/Object;

    iput-object p7, p0, Lfj0;->w:Ljava/lang/Object;

    iput-object p8, p0, Lfj0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lfj0;->q:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FirebaseCrashlytics"

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    return-void
.end method

.method public static o([ILow2;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Low2;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Low2;->b()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    aget v3, p0, v0

    .line 15
    invoke-static {p1, p2}, Low8;->D(Low2;Z)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public a()Lc33;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lu3a;->B:Lu3a;

    .line 5
    iget-object v1, v1, Lu3a;->d:Loq6;

    .line 7
    iget-object v1, v0, Lfj0;->q:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    new-instance v3, Lwz0;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Lwz0;-><init>(III)V

    .line 18
    iget-object v4, v0, Lfj0;->t:Ljava/lang/Object;

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lq62;

    .line 23
    new-instance v12, Lta7;

    .line 25
    invoke-direct {v12}, Lta7;-><init>()V

    .line 28
    iget-object v4, v0, Lfj0;->u:Ljava/lang/Object;

    .line 30
    move-object v15, v4

    .line 31
    check-cast v15, Lte8;

    .line 33
    iget-object v4, v0, Lfj0;->v:Ljava/lang/Object;

    .line 35
    move-object/from16 v16, v4

    .line 37
    check-cast v16, Lgo8;

    .line 39
    iget-object v4, v0, Lfj0;->w:Ljava/lang/Object;

    .line 41
    move-object/from16 v17, v4

    .line 43
    check-cast v17, Lpa8;

    .line 45
    iget-object v4, v0, Lfj0;->s:Ljava/lang/Object;

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lo36;

    .line 50
    iget-object v4, v0, Lfj0;->r:Ljava/lang/Object;

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Ll67;

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, ""

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v17}, Loq6;->n(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lzi;Lq62;Lta7;Lrn8;Ltn8;Lte8;Lgo8;Lpa8;)Lnt7;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lma7;

    .line 69
    invoke-direct {v3, v2}, Lma7;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v2}, Lnt7;->k0()Liu7;

    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lst7;

    .line 78
    invoke-direct {v5, v3, v1}, Lst7;-><init>(Lma7;B)V

    .line 81
    iput-object v5, v4, Liu7;->w:Llu7;

    .line 83
    iget-object v0, v0, Lfj0;->x:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-interface {v2, v0}, Lnt7;->loadUrl(Ljava/lang/String;)V

    .line 90
    return-object v3
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 91
    iget-object p0, p0, Lfj0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lli1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lli1;-><init>(Landroid/os/Handler;B)V

    return-object v0
.end method

.method public b(J)Lu5a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lfj0;->x:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 12
    const-string v2, "BASE/1"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lfj0;->u:Ljava/lang/Object;

    .line 19
    check-cast v1, Lzi0;

    .line 21
    invoke-virtual {v1}, Lzi0;->b()Lu5a;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lfj0;->s:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 29
    new-instance v3, Lcj0;

    .line 31
    invoke-direct {v3, p0, p1, p2, v0}, Lcj0;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj0;->p()Lqr6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc87;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_5

    .line 16
    :sswitch_0
    const-string p0, "dismiss"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_b

    .line 24
    const-string p0, "status"

    .line 26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_1

    .line 37
    goto/16 :goto_2

    .line 39
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p1, "non_personalized"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string p1, "personalized"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    :goto_1
    iget-object p1, v0, Lc87;->g:Landroid/app/Dialog;

    .line 96
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 101
    iput-object v2, v0, Lc87;->g:Landroid/app/Dialog;

    .line 103
    :cond_0
    iget-object p1, v0, Lc87;->b:Lxl7;

    .line 105
    iput-object v2, p1, Lxl7;->a:Landroid/app/Activity;

    .line 107
    iget-object p1, v0, Lc87;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lj67;

    .line 115
    if-eqz p1, :cond_1

    .line 117
    iget-object p2, p1, Lj67;->r:Lc87;

    .line 119
    iget-object p2, p2, Lc87;->a:Landroid/app/Application;

    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    :cond_1
    iget-object p1, v0, Lc87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lhr2;

    .line 132
    if-nez p1, :cond_2

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_2
    iget-object p2, v0, Lc87;->c:Lry6;

    .line 138
    iget-object p2, p2, Lry6;->b:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object p2

    .line 144
    const-string v0, "consent_status"

    .line 146
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    invoke-virtual {p1}, Lhr2;->a()V

    .line 156
    return v3

    .line 157
    :cond_3
    :goto_2
    new-instance p0, Lbu8;

    .line 159
    const-string p1, "We are getting something wrong with the webview."

    .line 161
    invoke-direct {p0, v3, p1}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 164
    iget-object p1, v0, Lc87;->g:Landroid/app/Dialog;

    .line 166
    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 171
    iput-object v2, v0, Lc87;->g:Landroid/app/Dialog;

    .line 173
    :cond_4
    iget-object p1, v0, Lc87;->b:Lxl7;

    .line 175
    iput-object v2, p1, Lxl7;->a:Landroid/app/Activity;

    .line 177
    iget-object p1, v0, Lc87;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lj67;

    .line 185
    if-eqz p1, :cond_5

    .line 187
    iget-object p2, p1, Lj67;->r:Lc87;

    .line 189
    iget-object p2, p2, Lc87;->a:Landroid/app/Application;

    .line 191
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 194
    :cond_5
    iget-object p1, v0, Lc87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lhr2;

    .line 202
    if-nez p1, :cond_6

    .line 204
    goto/16 :goto_3

    .line 206
    :cond_6
    invoke-virtual {v0, p0}, Lc87;->d(Lbu8;)V

    .line 209
    invoke-virtual {p0}, Lbu8;->a()Ld99;

    .line 212
    invoke-virtual {p1}, Lhr2;->a()V

    .line 215
    return v3

    .line 216
    :sswitch_7
    const-string v0, "browser"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 224
    const-string p1, "url"

    .line 226
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result p2

    .line 234
    const-string v0, "UserMessagingPlatform"

    .line 236
    if-eqz p2, :cond_7

    .line 238
    const-string p2, "Action[browser]: empty url."

    .line 240
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_8

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Action[browser]: empty scheme: "

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 268
    const-string v2, "android.intent.action.VIEW"

    .line 270
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 273
    iget-object p0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 275
    check-cast p0, Lxl7;

    .line 277
    invoke-virtual {p0, v1}, Lxl7;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return v3

    .line 281
    :catch_0
    move-exception p0

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Action[browser]: can not open url: "

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    return v3

    .line 296
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 304
    new-instance p1, Lcj7;

    .line 306
    invoke-direct {p1, p0, v3}, Lcj7;-><init>(Lfj0;B)V

    .line 309
    iget-object p0, p0, Lfj0;->s:Ljava/lang/Object;

    .line 311
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 313
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    return v3

    .line 317
    :sswitch_9
    const-string p0, "load_complete"

    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_b

    .line 325
    iget-object p0, v0, Lc87;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lx67;

    .line 333
    if-nez p0, :cond_9

    .line 335
    :goto_3
    return v3

    .line 336
    :cond_9
    iget-boolean p1, v0, Lc87;->m:Z

    .line 338
    if-eqz p1, :cond_a

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    iget-object p1, v0, Lc87;->f:Ldw7;

    .line 343
    iget-object p2, p1, Ldw7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/Queue;

    .line 351
    const/4 v1, 0x4

    .line 352
    const/4 v4, 0x5

    .line 353
    invoke-virtual {p1, p2, v1, v4, v2}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 356
    :goto_4
    invoke-virtual {p0, v0}, Lx67;->b(Lc87;)V

    .line 359
    return v3

    .line 360
    :cond_b
    :goto_5
    const/4 p0, 0x0

    .line 361
    return p0

    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 381
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lej0;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj0;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lfj0;->v:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lwe4;

    .line 23
    invoke-interface {v0}, Lwe4;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 31
    check-cast v0, Llj0;

    .line 33
    iget-object v0, v0, Llj0;->a:Landroid/content/SharedPreferences;

    .line 35
    const-string v3, "last_fetch_etag"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Lwe4;

    .line 46
    invoke-interface {v0}, Lwe4;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 54
    check-cast v0, Llj0;

    .line 56
    invoke-virtual {v0}, Llj0;->b()Ljava/util/HashMap;

    .line 59
    move-result-object v10
    :try_end_0
    .catch Lto1; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v9, p3

    .line 64
    move-object v7, p4

    .line 65
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lej0;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Lej0;->b:Lbj0;

    .line 71
    if-eqz p2, :cond_0

    .line 73
    iget-object p3, p0, Lfj0;->w:Ljava/lang/Object;

    .line 75
    check-cast p3, Llj0;

    .line 77
    iget-wide v0, p2, Lbj0;->f:J

    .line 79
    iget-object p2, p3, Llj0;->b:Ljava/lang/Object;

    .line 81
    monitor-enter p2
    :try_end_1
    .catch Lto1; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    iget-object p3, p3, Llj0;->a:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p3

    .line 88
    const-string p4, "last_template_version"

    .line 90
    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    monitor-exit p2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    throw p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_0
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    :goto_1
    iget-object p2, p1, Lej0;->c:Ljava/lang/String;

    .line 108
    if-eqz p2, :cond_1

    .line 110
    iget-object p3, p0, Lfj0;->w:Ljava/lang/Object;

    .line 112
    check-cast p3, Llj0;

    .line 114
    iget-object p4, p3, Llj0;->b:Ljava/lang/Object;

    .line 116
    monitor-enter p4
    :try_end_3
    .catch Lto1; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :try_start_4
    iget-object p3, p3, Llj0;->a:Landroid/content/SharedPreferences;

    .line 119
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object p3

    .line 123
    const-string v0, "last_fetch_etag"

    .line 125
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    monitor-exit p4

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    throw p1

    .line 138
    :cond_1
    :goto_2
    iget-object p2, p0, Lfj0;->w:Ljava/lang/Object;

    .line 140
    check-cast p2, Llj0;

    .line 142
    sget-object p3, Llj0;->f:Ljava/util/Date;

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-virtual {p2, p4, p3}, Llj0;->d(ILjava/util/Date;)V

    .line 148
    return-object p1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v9, p3

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v9, p3

    .line 153
    new-instance p1, Ljava/lang/ClassCastException;

    .line 155
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    throw p1

    .line 159
    :cond_3
    move-object v9, p3

    .line 160
    new-instance p1, Ljava/lang/ClassCastException;

    .line 162
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 165
    throw p1
    :try_end_5
    .catch Lto1; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :goto_3
    iget p2, p1, Lto1;->q:I

    .line 168
    iget-object p3, p0, Lfj0;->w:Ljava/lang/Object;

    .line 170
    check-cast p3, Llj0;

    .line 172
    const/4 p4, 0x1

    .line 173
    const/16 v0, 0x1ad

    .line 175
    if-eq p2, v0, :cond_4

    .line 177
    const/16 v1, 0x1f6

    .line 179
    if-eq p2, v1, :cond_4

    .line 181
    const/16 v1, 0x1f7

    .line 183
    if-eq p2, v1, :cond_4

    .line 185
    const/16 v1, 0x1f8

    .line 187
    if-ne p2, v1, :cond_5

    .line 189
    :cond_4
    invoke-virtual {p3}, Llj0;->a()Lkj0;

    .line 192
    move-result-object p2

    .line 193
    iget p2, p2, Lkj0;->a:I

    .line 195
    add-int/2addr p2, p4

    .line 196
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 198
    sget-object v2, Lfj0;->y:[I

    .line 200
    const/16 v3, 0x8

    .line 202
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, p4

    .line 207
    aget v2, v2, v3

    .line 209
    int-to-long v2, v2

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    move-result-wide v1

    .line 214
    const-wide/16 v3, 0x2

    .line 216
    div-long v3, v1, v3

    .line 218
    iget-object p0, p0, Lfj0;->t:Ljava/lang/Object;

    .line 220
    check-cast p0, Ljava/util/Random;

    .line 222
    long-to-int v1, v1

    .line 223
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 226
    move-result p0

    .line 227
    int-to-long v1, p0

    .line 228
    add-long/2addr v3, v1

    .line 229
    new-instance p0, Ljava/util/Date;

    .line 231
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 234
    move-result-wide v1

    .line 235
    add-long/2addr v1, v3

    .line 236
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 239
    invoke-virtual {p3, p2, p0}, Llj0;->d(ILjava/util/Date;)V

    .line 242
    :cond_5
    invoke-virtual {p3}, Llj0;->a()Lkj0;

    .line 245
    move-result-object p0

    .line 246
    iget p2, p1, Lto1;->q:I

    .line 248
    iget p3, p0, Lkj0;->a:I

    .line 250
    if-gt p3, p4, :cond_a

    .line 252
    if-eq p2, v0, :cond_a

    .line 254
    const/16 p0, 0x191

    .line 256
    if-eq p2, p0, :cond_9

    .line 258
    const/16 p0, 0x193

    .line 260
    if-eq p2, p0, :cond_8

    .line 262
    if-eq p2, v0, :cond_7

    .line 264
    const/16 p0, 0x1f4

    .line 266
    if-eq p2, p0, :cond_6

    .line 268
    packed-switch p2, :pswitch_data_0

    .line 271
    const-string p0, "The server returned an unexpected error."

    .line 273
    goto :goto_4

    .line 274
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    const-string p0, "There was an internal server error."

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance p0, Lpo1;

    .line 282
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 284
    invoke-direct {p0, p1}, Lao1;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    :cond_8
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 293
    :goto_4
    new-instance p2, Lto1;

    .line 295
    iget p3, p1, Lto1;->q:I

    .line 297
    const-string p4, "Fetch failed: "

    .line 299
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p2, p3, p0, p1}, Lto1;-><init>(ILjava/lang/String;Lto1;)V

    .line 306
    throw p2

    .line 307
    :cond_a
    new-instance p1, Lro1;

    .line 309
    iget-object p0, p0, Lkj0;->b:Ljava/util/Date;

    .line 311
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 314
    const-string p0, "Fetch was throttled."

    .line 316
    invoke-direct {p1, p0}, Lao1;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lu5a;JLjava/util/HashMap;)Lu5a;
    .locals 10

    .line 1
    iget-object v0, p0, Lfj0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    iget-object v1, p0, Lfj0;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lgo1;

    .line 9
    iget-object v2, p0, Lfj0;->w:Ljava/lang/Object;

    .line 11
    check-cast v2, Llj0;

    .line 13
    new-instance v7, Ljava/util/Date;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/Date;

    .line 31
    iget-object v4, v2, Llj0;->a:Landroid/content/SharedPreferences;

    .line 33
    const-string v5, "last_fetch_time_in_millis"

    .line 35
    const-wide/16 v8, -0x1

    .line 37
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 44
    sget-object v4, Llj0;->e:Ljava/util/Date;

    .line 46
    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Ljava/util/Date;

    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 59
    move-result-wide v5

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide p1

    .line 66
    add-long/2addr p1, v5

    .line 67
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-virtual {v7, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 73
    move-result p1

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    new-instance p0, Lej0;

    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p0, p1, v3, v3}, Lej0;-><init>(ILbj0;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-virtual {v2}, Llj0;->a()Lkj0;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lkj0;->b:Ljava/util/Date;

    .line 93
    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 99
    move-object v3, p1

    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    new-instance p1, Lro1;

    .line 104
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 111
    move-result-wide v1

    .line 112
    sub-long/2addr p2, v1

    .line 113
    const-wide/16 v1, 0x3e8

    .line 115
    div-long/2addr p2, v1

    .line 116
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 124
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 137
    invoke-direct {p1, p2}, Lao1;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 143
    move-result-object p1

    .line 144
    move-object v4, p0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast v1, Lfo1;

    .line 148
    invoke-virtual {v1}, Lfo1;->c()Lu5a;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lfo1;->d()Lu5a;

    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v5, v6}, [Lu5a;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lg16;->K([Lu5a;)Lu5a;

    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Ldj0;

    .line 166
    move-object v4, p0

    .line 167
    move-object v8, p4

    .line 168
    invoke-direct/range {v3 .. v8}, Ldj0;-><init>(Lfj0;Lu5a;Lu5a;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 171
    invoke-virtual {p1, v0, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 174
    move-result-object p1

    .line 175
    :goto_1
    new-instance p0, Lkl;

    .line 177
    const/4 p2, 0x4

    .line 178
    invoke-direct {p0, v4, v7, p2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    invoke-virtual {p1, v0, p0}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public g(I)Lu5a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lfj0;->x:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "REALTIME/"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lfj0;->u:Ljava/lang/Object;

    .line 31
    check-cast p1, Lzi0;

    .line 33
    invoke-virtual {p1}, Lzi0;->b()Lu5a;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lfj0;->s:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 41
    new-instance v2, Lkl;

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v0, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-virtual {p1, v1, v2}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsn3;

    .line 5
    invoke-virtual {p0, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public i(I)Ln05;
    .locals 7

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lap0;->a(II)Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lfj0;->t:Ljava/lang/Object;

    .line 13
    check-cast v3, Lj22;

    .line 15
    invoke-virtual {v3}, Lj22;->m()Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object p0, p0, Lfj0;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Lbq4;

    .line 26
    invoke-virtual {p0, v3}, Lbq4;->B(Lorg/json/JSONObject;)Ln05;

    .line 29
    move-result-object p0

    .line 30
    const-string v5, "Loaded cached settings: "

    .line 32
    invoke-static {v5, v3}, Lfj0;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v4, p1}, Lap0;->a(II)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-wide v3, p0, Ln05;->c:J

    .line 47
    cmp-long p1, v3, v5

    .line 49
    if-gez p1, :cond_0

    .line 51
    const-string p0, "Cached settings have expired."

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_1
    return-object p0

    .line 77
    :goto_0
    move-object v2, p0

    .line 78
    move-object p0, p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 84
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :cond_3
    return-object v2

    .line 94
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 96
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-object v2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfj0;->x:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public k()Ln05;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln05;

    .line 11
    return-object p0
.end method

.method public m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p6

    .line 9
    iget-object v4, v0, Lfj0;->u:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 13
    iget-object v5, v0, Lfj0;->t:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 17
    iget-object v6, v0, Lfj0;->s:Ljava/lang/Object;

    .line 19
    check-cast v6, Ltn3;

    .line 21
    iget-object v7, v0, Lfj0;->q:Ljava/lang/Object;

    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, Lsn3;

    .line 26
    iget-object v9, v0, Lfj0;->w:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/util/ArrayList;

    .line 30
    iget-object v10, v0, Lfj0;->v:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/util/ArrayList;

    .line 34
    iget-object v11, v0, Lfj0;->r:Ljava/lang/Object;

    .line 36
    check-cast v11, Lnb;

    .line 38
    iput-object v2, v0, Lfj0;->r:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v12

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    if-ge v14, v12, :cond_1

    .line 47
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v15

    .line 51
    check-cast v15, Low2;

    .line 53
    invoke-interface {v15}, Low2;->d()Ljava/util/List;

    .line 56
    move-result-object v16

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 60
    move-result v13

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-ge v0, v13, :cond_0

    .line 64
    move-object/from16 v16, v7

    .line 66
    invoke-interface {v15}, Low2;->d()Ljava/util/List;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ld64;

    .line 76
    invoke-virtual {v7}, Ld64;->A()Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    move-object/from16 v7, v16

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object/from16 v16, v7

    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 88
    move-object/from16 v0, p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v16, v7

    .line 93
    invoke-virtual {v8}, Lsn3;->i()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lfj0;->n()V

    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Low2;

    .line 109
    if-nez p7, :cond_4

    .line 111
    if-nez p9, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 117
    :goto_3
    iget-object v12, v8, Lsn3;->b:[Ljava/lang/Object;

    .line 119
    iget-object v13, v8, Lsn3;->a:[J

    .line 121
    array-length v14, v13

    .line 122
    const/4 v15, 0x2

    .line 123
    sub-int/2addr v14, v15

    .line 124
    const-wide/16 v17, 0x80

    .line 126
    const-wide/16 v19, 0xff

    .line 128
    const/16 v21, 0x7

    .line 130
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    const/16 v15, 0x8

    .line 137
    if-ltz v14, :cond_8

    .line 139
    move-object/from16 p5, v12

    .line 141
    move-object/from16 p9, v13

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_4
    aget-wide v12, p9, v0

    .line 146
    move-object/from16 p10, v9

    .line 148
    move-object/from16 p11, v10

    .line 150
    not-long v9, v12

    .line 151
    shl-long v9, v9, v21

    .line 153
    and-long/2addr v9, v12

    .line 154
    and-long v9, v9, v22

    .line 156
    cmp-long v9, v9, v22

    .line 158
    if-eqz v9, :cond_7

    .line 160
    sub-int v9, v0, v14

    .line 162
    not-int v9, v9

    .line 163
    ushr-int/lit8 v9, v9, 0x1f

    .line 165
    rsub-int/lit8 v9, v9, 0x8

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_5
    if-ge v10, v9, :cond_6

    .line 170
    and-long v24, v12, v19

    .line 172
    cmp-long v24, v24, v17

    .line 174
    if-gez v24, :cond_5

    .line 176
    shl-int/lit8 v24, v0, 0x3

    .line 178
    add-int v24, v24, v10

    .line 180
    move/from16 v25, v15

    .line 182
    aget-object v15, p5, v24

    .line 184
    invoke-virtual {v6, v15}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move/from16 v25, v15

    .line 190
    :goto_6
    shr-long v12, v12, v25

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    move/from16 v15, v25

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v10, v15

    .line 198
    if-ne v9, v10, :cond_9

    .line 200
    :cond_7
    if-eq v0, v14, :cond_9

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    move-object/from16 v9, p10

    .line 206
    move-object/from16 v10, p11

    .line 208
    const/16 v15, 0x8

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 p10, v9

    .line 213
    move-object/from16 p11, v10

    .line 215
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v0

    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_7
    if-ge v9, v0, :cond_b

    .line 222
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Low2;

    .line 228
    invoke-interface {v10}, Low2;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v6, v12}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v10}, Low2;->d()Ljava/util/List;

    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 242
    move-result v12

    .line 243
    const/4 v13, 0x0

    .line 244
    :goto_8
    if-ge v13, v12, :cond_a

    .line 246
    invoke-interface {v10}, Low2;->d()Ljava/util/List;

    .line 249
    move-result-object v14

    .line 250
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ld64;

    .line 256
    invoke-virtual {v14}, Ld64;->A()Ljava/lang/Object;

    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-interface {v10}, Low2;->getKey()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    move-object/from16 v12, v16

    .line 268
    check-cast v12, Lsn3;

    .line 270
    invoke-virtual {v12, v10}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lmv0;->t(Ljava/lang/Object;)V

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move/from16 v9, p8

    .line 282
    new-array v0, v9, [I

    .line 284
    const/4 v9, 0x6

    .line 285
    const/4 v10, 0x0

    .line 286
    if-eqz v7, :cond_11

    .line 288
    if-eqz v11, :cond_11

    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_e

    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v7

    .line 300
    const/4 v12, 0x1

    .line 301
    if-le v7, v12, :cond_c

    .line 303
    new-instance v7, Lhw2;

    .line 305
    const/4 v12, 0x2

    .line 306
    invoke-direct {v7, v11, v12}, Lhw2;-><init>(Lnb;B)V

    .line 309
    invoke-static {v5, v7}, Lad0;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v7

    .line 316
    if-gtz v7, :cond_d

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static {v0, v7, v7, v9}, Lnn;->s0([IIII)V

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Low2;

    .line 330
    invoke-static {v0, v1, v3}, Lfj0;->o([ILow2;Z)I

    .line 333
    invoke-interface {v1}, Low2;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v8, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-static {v0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 347
    invoke-interface {v1, v7}, Low2;->g(I)J

    .line 350
    throw v10

    .line 351
    :cond_e
    const/4 v7, 0x0

    .line 352
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_11

    .line 358
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v12

    .line 362
    const/4 v13, 0x1

    .line 363
    if-le v12, v13, :cond_f

    .line 365
    new-instance v12, Lhw2;

    .line 367
    invoke-direct {v12, v11, v7}, Lhw2;-><init>(Lnb;B)V

    .line 370
    invoke-static {v4, v12}, Lad0;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v11

    .line 377
    if-gtz v11, :cond_10

    .line 379
    invoke-static {v0, v7, v7, v9}, Lnn;->s0([IIII)V

    .line 382
    goto :goto_a

    .line 383
    :cond_10
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Low2;

    .line 389
    invoke-static {v0, v1, v3}, Lfj0;->o([ILow2;Z)I

    .line 392
    invoke-static {v1, v3}, Low8;->D(Low2;Z)I

    .line 395
    invoke-interface {v1}, Low2;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-static {v0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 409
    invoke-interface {v1, v7}, Low2;->g(I)J

    .line 412
    throw v10

    .line 413
    :cond_11
    :goto_a
    iget-object v7, v6, Ltn3;->b:[Ljava/lang/Object;

    .line 415
    iget-object v11, v6, Ltn3;->a:[J

    .line 417
    array-length v12, v11

    .line 418
    const/4 v13, 0x2

    .line 419
    sub-int/2addr v12, v13

    .line 420
    if-ltz v12, :cond_15

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_b
    aget-wide v14, v11, v13

    .line 425
    move-object/from16 p0, v10

    .line 427
    move-object/from16 v16, v11

    .line 429
    not-long v10, v14

    .line 430
    shl-long v10, v10, v21

    .line 432
    and-long/2addr v10, v14

    .line 433
    and-long v10, v10, v22

    .line 435
    cmp-long v10, v10, v22

    .line 437
    if-eqz v10, :cond_14

    .line 439
    sub-int v10, v13, v12

    .line 441
    not-int v10, v10

    .line 442
    ushr-int/lit8 v10, v10, 0x1f

    .line 444
    const/16 v25, 0x8

    .line 446
    rsub-int/lit8 v10, v10, 0x8

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_c
    if-ge v11, v10, :cond_13

    .line 451
    and-long v26, v14, v19

    .line 453
    cmp-long v24, v26, v17

    .line 455
    if-gez v24, :cond_12

    .line 457
    shl-int/lit8 v24, v13, 0x3

    .line 459
    add-int v24, v24, v11

    .line 461
    aget-object v9, v7, v24

    .line 463
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9}, Lmv0;->t(Ljava/lang/Object;)V

    .line 470
    :cond_12
    const/16 v9, 0x8

    .line 472
    shr-long/2addr v14, v9

    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 475
    const/4 v9, 0x6

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    const/16 v9, 0x8

    .line 479
    if-ne v10, v9, :cond_16

    .line 481
    goto :goto_d

    .line 482
    :cond_14
    const/16 v9, 0x8

    .line 484
    :goto_d
    if-eq v13, v12, :cond_16

    .line 486
    add-int/lit8 v13, v13, 0x1

    .line 488
    const/4 v9, 0x6

    .line 489
    move-object/from16 v10, p0

    .line 491
    move-object/from16 v11, v16

    .line 493
    goto :goto_b

    .line 494
    :cond_15
    move-object/from16 p0, v10

    .line 496
    :cond_16
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_1a

    .line 502
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v7

    .line 506
    const/4 v12, 0x1

    .line 507
    if-le v7, v12, :cond_17

    .line 509
    new-instance v7, Lhw2;

    .line 511
    const/4 v9, 0x3

    .line 512
    invoke-direct {v7, v2, v9}, Lhw2;-><init>(Lnb;B)V

    .line 515
    move-object/from16 v10, p11

    .line 517
    invoke-static {v10, v7}, Lad0;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    goto :goto_e

    .line 521
    :cond_17
    move-object/from16 v10, p11

    .line 523
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 526
    move-result v7

    .line 527
    if-lez v7, :cond_19

    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Low2;

    .line 536
    invoke-interface {v2}, Low2;->getKey()Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v8, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-static {v4}, Lmv0;->t(Ljava/lang/Object;)V

    .line 550
    invoke-static {v0, v2, v3}, Lfj0;->o([ILow2;Z)I

    .line 553
    if-eqz p7, :cond_18

    .line 555
    invoke-static {v1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Low2;

    .line 561
    invoke-interface {v0, v7}, Low2;->g(I)J

    .line 564
    :cond_18
    throw p0

    .line 565
    :cond_19
    const/4 v7, 0x0

    .line 566
    const/4 v9, 0x6

    .line 567
    invoke-static {v0, v7, v7, v9}, Lnn;->s0([IIII)V

    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    move-object/from16 v10, p11

    .line 573
    :goto_f
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_1d

    .line 579
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    .line 582
    move-result v7

    .line 583
    const/4 v12, 0x1

    .line 584
    if-le v7, v12, :cond_1b

    .line 586
    new-instance v7, Lhw2;

    .line 588
    invoke-direct {v7, v2, v12}, Lhw2;-><init>(Lnb;B)V

    .line 591
    move-object/from16 v9, p10

    .line 593
    invoke-static {v9, v7}, Lad0;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 596
    goto :goto_10

    .line 597
    :cond_1b
    move-object/from16 v9, p10

    .line 599
    :goto_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v2

    .line 603
    if-gtz v2, :cond_1c

    .line 605
    :goto_11
    const/4 v7, 0x0

    .line 606
    goto :goto_12

    .line 607
    :cond_1c
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Low2;

    .line 614
    invoke-interface {v1}, Low2;->getKey()Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v8, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-static {v2}, Lmv0;->t(Ljava/lang/Object;)V

    .line 628
    invoke-static {v0, v1, v3}, Lfj0;->o([ILow2;Z)I

    .line 631
    invoke-static {v1, v3}, Low8;->D(Low2;Z)I

    .line 634
    throw p0

    .line 635
    :cond_1d
    move-object/from16 v9, p10

    .line 637
    goto :goto_11

    .line 638
    :goto_12
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 641
    invoke-virtual {v1, v7, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 644
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 653
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 656
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 659
    invoke-virtual {v6}, Ltn3;->b()V

    .line 662
    return-void
.end method

.method public n()V
    .locals 14

    .line 1
    iget-object p0, p0, Lfj0;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsn3;

    .line 5
    invoke-virtual {p0}, Lsn3;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lsn3;->c:[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lsn3;->a:[J

    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 18
    if-ltz v2, :cond_3

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v1, v4

    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 36
    if-eqz v7, :cond_2

    .line 38
    sub-int v7, v4, v2

    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    const/16 v8, 0x8

    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 50
    const-wide/16 v10, 0xff

    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-ltz v10, :cond_0

    .line 59
    shr-long/2addr v5, v8

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    shl-int/lit8 p0, v4, 0x3

    .line 65
    add-int/2addr p0, v9

    .line 66
    aget-object p0, v0, p0

    .line 68
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v7, v8, :cond_3

    .line 75
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lsn3;->a()V

    .line 83
    :cond_4
    return-void
.end method

.method public p()Lqr6;
    .locals 11

    .line 1
    iget-object v0, p0, Lfj0;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc67;

    .line 5
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 10
    iget-object v0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, La4a;

    .line 14
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lso6;

    .line 20
    sget-object v3, Lmz7;->a:Landroid/os/Handler;

    .line 22
    invoke-static {v3}, Lh57;->D(Ljava/lang/Object;)V

    .line 25
    sget-object v4, Lmz7;->b:Lpr0;

    .line 27
    invoke-static {v4}, Lh57;->D(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lfj0;->s:Ljava/lang/Object;

    .line 32
    check-cast v0, La4a;

    .line 34
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lry6;

    .line 41
    iget-object v0, p0, Lfj0;->t:Ljava/lang/Object;

    .line 43
    check-cast v0, La4a;

    .line 45
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lbh7;

    .line 52
    iget-object v0, p0, Lfj0;->u:Ljava/lang/Object;

    .line 54
    check-cast v0, Lq62;

    .line 56
    invoke-virtual {v0}, Lq62;->F()Llo5;

    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lfj0;->v:Ljava/lang/Object;

    .line 62
    check-cast v0, La66;

    .line 64
    invoke-virtual {v0}, La66;->e0()Lj78;

    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 70
    check-cast v0, La4a;

    .line 72
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Laa8;

    .line 79
    iget-object p0, p0, Lfj0;->x:Ljava/lang/Object;

    .line 81
    check-cast p0, La4a;

    .line 83
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Ldw7;

    .line 90
    new-instance v1, Lqr6;

    .line 92
    invoke-direct/range {v1 .. v10}, Lqr6;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v1
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Receive consent action: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lfj0;->v:Ljava/lang/Object;

    .line 34
    check-cast v1, La66;

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ld08;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 45
    iget-object p0, p0, Lfj0;->u:Ljava/lang/Object;

    .line 47
    check-cast p0, Laa8;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v1, Lmi1;

    .line 54
    const/16 v3, 0x15

    .line 56
    invoke-direct {v1, v0, p1, v2, v3}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    iget-object p0, p0, Laa8;->a:Ljava/util/concurrent/Executor;

    .line 61
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
