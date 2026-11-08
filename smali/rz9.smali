.class public final Lrz9;
.super Lx22;
.source "SourceFile"

# interfaces
.implements Lvl;


# static fields
.field public static final B:Lrn7;


# instance fields
.field public final A:Lz22;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpy9;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 7
    new-instance v1, Lal6;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lal6;-><init>(B)V

    .line 13
    new-instance v2, Lrn7;

    .line 15
    const-string v3, "AppSet.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lrn7;-><init>(Ljava/lang/String;Lal6;Lpy9;)V

    .line 20
    sput-object v2, Lrz9;->B:Lrn7;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz22;)V
    .locals 3

    .line 1
    sget-object v0, Lqh;->a:Lph;

    .line 3
    sget-object v1, Lw22;->b:Lw22;

    .line 5
    sget-object v2, Lrz9;->B:Lrn7;

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lx22;-><init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V

    .line 10
    iput-object p1, p0, Lrz9;->z:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lrz9;->A:Lz22;

    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lu5a;
    .locals 3

    .line 1
    iget-object v0, p0, Lrz9;->z:Landroid/content/Context;

    .line 3
    const v1, 0xcaf1200

    .line 6
    iget-object v2, p0, Lrz9;->A:Lz22;

    .line 8
    invoke-virtual {v2, v0, v1}, Lz22;->b(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lsi5;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v1, Lv12;->e:Lcl1;

    .line 21
    filled-new-array {v1}, [Lcl1;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lsi5;->a:[Lcl1;

    .line 27
    new-instance v1, Lwu9;

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lwu9;-><init>(Ljava/lang/Object;B)V

    .line 33
    iput-object v1, v0, Lsi5;->d:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lsi5;->b:Z

    .line 38
    const/16 v2, 0x6bd1

    .line 40
    iput-char v2, v0, Lsi5;->c:C

    .line 42
    invoke-virtual {v0}, Lsi5;->a()Lsi5;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lx22;->b(ILsi5;)Lu5a;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Lai;

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 55
    const/16 v1, 0x11

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 61
    invoke-direct {p0, v0}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
