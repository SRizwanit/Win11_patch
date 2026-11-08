.class public final Lm95;
.super Ldv5;
.source "SourceFile"


# static fields
.field public static final b:Ll95;


# instance fields
.field public final a:Ldv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll95;

    .line 3
    invoke-direct {v0}, Ll95;-><init>()V

    .line 6
    sput-object v0, Lm95;->b:Ll95;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm95;->a:Ldv5;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lm95;->a:Ldv5;

    .line 3
    invoke-virtual {p0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    iget-object p0, p0, Lm95;->a:Ldv5;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
