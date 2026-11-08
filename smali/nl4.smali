.class public final Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TimeZone;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/util/Locale;

.field public final i:Lwi0;

.field public final j:Ljava/util/List;

.field public final k:F

.field public final l:Ljava/util/Calendar;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/TimeZone;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Locale;Lwi0;Ljava/util/List;Ljava/util/Calendar;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnl4;->a:J

    .line 6
    iput-object p3, p0, Lnl4;->b:Ljava/util/TimeZone;

    .line 8
    iput p4, p0, Lnl4;->c:I

    .line 10
    iput p5, p0, Lnl4;->d:I

    .line 12
    iput-object p6, p0, Lnl4;->e:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lnl4;->f:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lnl4;->g:Ljava/lang/Boolean;

    .line 18
    iput-object p9, p0, Lnl4;->h:Ljava/util/Locale;

    .line 20
    iput-object p10, p0, Lnl4;->i:Lwi0;

    .line 22
    iput-object p11, p0, Lnl4;->j:Ljava/util/List;

    .line 24
    iput p13, p0, Lnl4;->k:F

    .line 26
    if-nez p12, :cond_0

    .line 28
    invoke-static {p3, p9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 31
    move-result-object p12

    .line 32
    :cond_0
    invoke-virtual {p12, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    iput-object p12, p0, Lnl4;->l:Ljava/util/Calendar;

    .line 37
    invoke-virtual {p9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lnl4;->m:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->b:Ljava/util/TimeZone;

    .line 3
    iget-object p0, p0, Lnl4;->h:Ljava/util/Locale;

    .line 5
    invoke-static {v0, p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    return-object p0
.end method
