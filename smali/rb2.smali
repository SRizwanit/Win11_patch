.class public abstract Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrb2;->a:Lqb2;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb2;Lm05;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Lac2;)V
    .locals 1

    .line 1
    sget-object p0, Lch1;->w:Lch1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lac2;->c(Lch1;Ljava/io/IOException;)V

    .line 7
    return-void
.end method
